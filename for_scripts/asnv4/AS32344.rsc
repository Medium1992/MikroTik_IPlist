:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32344 address=for_scripts/asnv4/AS32344.rsc} on-error {}
:do {add list=$AddressList comment=AS32344 address=66.158.46.0/23} on-error {}
