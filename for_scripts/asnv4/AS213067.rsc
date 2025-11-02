:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213067 address=for_scripts/asnv4/AS213067.rsc} on-error {}
:do {add list=$AddressList comment=AS213067 address=89.255.100.0/24} on-error {}
