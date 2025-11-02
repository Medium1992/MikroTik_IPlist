:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28424 address=for_scripts/asnv4/AS28424.rsc} on-error {}
:do {add list=$AddressList comment=AS28424 address=45.231.220.0/23} on-error {}
:do {add list=$AddressList comment=AS28424 address=45.231.223.0/24} on-error {}
