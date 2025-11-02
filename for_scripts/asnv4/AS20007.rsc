:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20007 address=for_scripts/asnv4/AS20007.rsc} on-error {}
:do {add list=$AddressList comment=AS20007 address=38.126.245.0/24} on-error {}
:do {add list=$AddressList comment=AS20007 address=38.92.62.0/24} on-error {}
