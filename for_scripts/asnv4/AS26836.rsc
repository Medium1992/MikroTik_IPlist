:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26836 address=for_scripts/asnv4/AS26836.rsc} on-error {}
:do {add list=$AddressList comment=AS26836 address=162.220.212.0/22} on-error {}
