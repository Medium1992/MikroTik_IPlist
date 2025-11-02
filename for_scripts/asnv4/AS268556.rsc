:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268556 address=for_scripts/asnv4/AS268556.rsc} on-error {}
:do {add list=$AddressList comment=AS268556 address=45.163.172.0/22} on-error {}
