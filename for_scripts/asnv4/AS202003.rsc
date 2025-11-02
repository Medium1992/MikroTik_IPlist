:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202003 address=for_scripts/asnv4/AS202003.rsc} on-error {}
:do {add list=$AddressList comment=AS202003 address=5.104.159.0/24} on-error {}
