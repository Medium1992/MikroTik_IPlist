:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24287 address=for_scripts/asnv4/AS24287.rsc} on-error {}
:do {add list=$AddressList comment=AS24287 address=192.50.12.0/24} on-error {}
