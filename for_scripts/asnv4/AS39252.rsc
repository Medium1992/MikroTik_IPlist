:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39252 address=for_scripts/asnv4/AS39252.rsc} on-error {}
:do {add list=$AddressList comment=AS39252 address=77.108.105.0/24} on-error {}
