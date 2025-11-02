:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270744 address=for_scripts/asnv4/AS270744.rsc} on-error {}
:do {add list=$AddressList comment=AS270744 address=138.99.228.0/22} on-error {}
