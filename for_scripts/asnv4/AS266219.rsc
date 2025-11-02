:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266219 address=for_scripts/asnv4/AS266219.rsc} on-error {}
:do {add list=$AddressList comment=AS266219 address=192.145.196.0/22} on-error {}
