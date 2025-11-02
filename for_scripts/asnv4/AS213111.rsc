:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213111 address=for_scripts/asnv4/AS213111.rsc} on-error {}
:do {add list=$AddressList comment=AS213111 address=93.177.82.0/24} on-error {}
