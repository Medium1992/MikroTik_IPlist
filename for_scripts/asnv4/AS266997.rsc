:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266997 address=for_scripts/asnv4/AS266997.rsc} on-error {}
:do {add list=$AddressList comment=AS266997 address=45.226.188.0/23} on-error {}
