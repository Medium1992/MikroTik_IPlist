:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395104 address=for_scripts/asnv4/AS395104.rsc} on-error {}
:do {add list=$AddressList comment=AS395104 address=205.157.226.0/24} on-error {}
