:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200640 address=for_scripts/asnv4/AS200640.rsc} on-error {}
:do {add list=$AddressList comment=AS200640 address=37.34.100.0/22} on-error {}
