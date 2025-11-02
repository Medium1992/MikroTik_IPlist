:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200287 address=for_scripts/asnv4/AS200287.rsc} on-error {}
:do {add list=$AddressList comment=AS200287 address=80.243.232.0/22} on-error {}
