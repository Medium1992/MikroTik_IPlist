:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266777 address=for_scripts/asnv4/AS266777.rsc} on-error {}
:do {add list=$AddressList comment=AS266777 address=160.20.247.0/24} on-error {}
:do {add list=$AddressList comment=AS266777 address=23.175.40.0/23} on-error {}
:do {add list=$AddressList comment=AS266777 address=45.235.98.0/23} on-error {}
