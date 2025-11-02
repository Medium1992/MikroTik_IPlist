:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49646 address=for_scripts/asnv4/AS49646.rsc} on-error {}
:do {add list=$AddressList comment=AS49646 address=193.169.156.0/23} on-error {}
