:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52764 address=for_scripts/asnv4/AS52764.rsc} on-error {}
:do {add list=$AddressList comment=AS52764 address=138.99.104.0/22} on-error {}
