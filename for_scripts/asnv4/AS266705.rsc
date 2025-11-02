:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266705 address=for_scripts/asnv4/AS266705.rsc} on-error {}
:do {add list=$AddressList comment=AS266705 address=45.229.84.0/23} on-error {}
:do {add list=$AddressList comment=AS266705 address=45.229.86.0/24} on-error {}
