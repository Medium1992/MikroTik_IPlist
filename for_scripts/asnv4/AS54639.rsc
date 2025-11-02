:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54639 address=for_scripts/asnv4/AS54639.rsc} on-error {}
:do {add list=$AddressList comment=AS54639 address=76.78.158.0/23} on-error {}
