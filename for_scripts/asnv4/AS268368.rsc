:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268368 address=for_scripts/asnv4/AS268368.rsc} on-error {}
:do {add list=$AddressList comment=AS268368 address=45.239.168.0/22} on-error {}
