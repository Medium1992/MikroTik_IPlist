:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26359 address=for_scripts/asnv4/AS26359.rsc} on-error {}
:do {add list=$AddressList comment=AS26359 address=67.17.219.0/24} on-error {}
