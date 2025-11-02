:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26835 address=for_scripts/asnv4/AS26835.rsc} on-error {}
:do {add list=$AddressList comment=AS26835 address=192.69.4.0/22} on-error {}
