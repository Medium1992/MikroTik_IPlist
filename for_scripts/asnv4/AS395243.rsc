:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395243 address=for_scripts/asnv4/AS395243.rsc} on-error {}
:do {add list=$AddressList comment=AS395243 address=23.185.232.0/24} on-error {}
