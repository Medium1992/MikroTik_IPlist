:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213497 address=for_scripts/asnv4/AS213497.rsc} on-error {}
:do {add list=$AddressList comment=AS213497 address=93.179.93.0/24} on-error {}
