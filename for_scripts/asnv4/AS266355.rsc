:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266355 address=for_scripts/asnv4/AS266355.rsc} on-error {}
:do {add list=$AddressList comment=AS266355 address=170.239.104.0/22} on-error {}
