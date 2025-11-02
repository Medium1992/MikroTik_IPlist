:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200667 address=for_scripts/asnv4/AS200667.rsc} on-error {}
:do {add list=$AddressList comment=AS200667 address=185.99.208.0/22} on-error {}
