:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23634 address=for_scripts/asnv4/AS23634.rsc} on-error {}
:do {add list=$AddressList comment=AS23634 address=192.50.43.0/24} on-error {}
