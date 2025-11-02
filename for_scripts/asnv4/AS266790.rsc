:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266790 address=for_scripts/asnv4/AS266790.rsc} on-error {}
:do {add list=$AddressList comment=AS266790 address=45.233.100.0/23} on-error {}
:do {add list=$AddressList comment=AS266790 address=45.233.102.0/24} on-error {}
