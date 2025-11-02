:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270330 address=for_scripts/asnv4/AS270330.rsc} on-error {}
:do {add list=$AddressList comment=AS270330 address=207.191.168.0/22} on-error {}
