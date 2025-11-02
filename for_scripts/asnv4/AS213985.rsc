:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213985 address=for_scripts/asnv4/AS213985.rsc} on-error {}
:do {add list=$AddressList comment=AS213985 address=45.152.36.0/24} on-error {}
