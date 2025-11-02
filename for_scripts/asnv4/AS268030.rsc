:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268030 address=for_scripts/asnv4/AS268030.rsc} on-error {}
:do {add list=$AddressList comment=AS268030 address=45.168.56.0/22} on-error {}
