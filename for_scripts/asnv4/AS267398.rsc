:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267398 address=for_scripts/asnv4/AS267398.rsc} on-error {}
:do {add list=$AddressList comment=AS267398 address=205.164.248.0/22} on-error {}
:do {add list=$AddressList comment=AS267398 address=45.235.20.0/22} on-error {}
