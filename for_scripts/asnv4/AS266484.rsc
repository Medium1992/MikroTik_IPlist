:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266484 address=for_scripts/asnv4/AS266484.rsc} on-error {}
:do {add list=$AddressList comment=AS266484 address=170.83.168.0/22} on-error {}
