:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266059 address=for_scripts/asnv4/AS266059.rsc} on-error {}
:do {add list=$AddressList comment=AS266059 address=45.4.232.0/22} on-error {}
