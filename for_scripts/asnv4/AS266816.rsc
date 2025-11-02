:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266816 address=for_scripts/asnv4/AS266816.rsc} on-error {}
:do {add list=$AddressList comment=AS266816 address=45.233.168.0/22} on-error {}
