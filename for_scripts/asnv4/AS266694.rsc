:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266694 address=for_scripts/asnv4/AS266694.rsc} on-error {}
:do {add list=$AddressList comment=AS266694 address=38.98.65.0/24} on-error {}
:do {add list=$AddressList comment=AS266694 address=45.229.168.0/22} on-error {}
