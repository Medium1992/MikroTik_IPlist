:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44041 address=for_scripts/asnv4/AS44041.rsc} on-error {}
:do {add list=$AddressList comment=AS44041 address=193.107.192.0/22} on-error {}
:do {add list=$AddressList comment=AS44041 address=91.200.224.0/22} on-error {}
