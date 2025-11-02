:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27200 address=for_scripts/asnv4/AS27200.rsc} on-error {}
:do {add list=$AddressList comment=AS27200 address=206.160.144.0/21} on-error {}
