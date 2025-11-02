:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56634 address=for_scripts/asnv4/AS56634.rsc} on-error {}
:do {add list=$AddressList comment=AS56634 address=192.162.212.0/22} on-error {}
