:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213827 address=for_scripts/asnv4/AS213827.rsc} on-error {}
:do {add list=$AddressList comment=AS213827 address=45.133.105.0/24} on-error {}
