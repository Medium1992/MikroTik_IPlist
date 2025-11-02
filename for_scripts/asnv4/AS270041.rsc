:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270041 address=for_scripts/asnv4/AS270041.rsc} on-error {}
:do {add list=$AddressList comment=AS270041 address=200.219.40.0/22} on-error {}
