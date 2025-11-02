:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393888 address=for_scripts/asnv4/AS393888.rsc} on-error {}
:do {add list=$AddressList comment=AS393888 address=192.139.3.0/24} on-error {}
