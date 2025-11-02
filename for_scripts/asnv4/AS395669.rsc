:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395669 address=for_scripts/asnv4/AS395669.rsc} on-error {}
:do {add list=$AddressList comment=AS395669 address=170.76.142.0/24} on-error {}
