:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213885 address=for_scripts/asnv4/AS213885.rsc} on-error {}
:do {add list=$AddressList comment=AS213885 address=188.92.5.0/24} on-error {}
