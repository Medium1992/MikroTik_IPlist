:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53734 address=for_scripts/asnv4/AS53734.rsc} on-error {}
:do {add list=$AddressList comment=AS53734 address=170.39.5.0/24} on-error {}
