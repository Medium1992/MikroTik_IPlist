:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213974 address=for_scripts/asnv4/AS213974.rsc} on-error {}
:do {add list=$AddressList comment=AS213974 address=193.38.152.0/24} on-error {}
