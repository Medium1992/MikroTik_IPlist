:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266754 address=for_scripts/asnv4/AS266754.rsc} on-error {}
:do {add list=$AddressList comment=AS266754 address=38.211.27.0/24} on-error {}
:do {add list=$AddressList comment=AS266754 address=45.232.0.0/22} on-error {}
