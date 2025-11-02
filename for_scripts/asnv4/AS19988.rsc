:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19988 address=for_scripts/asnv4/AS19988.rsc} on-error {}
:do {add list=$AddressList comment=AS19988 address=199.233.240.0/22} on-error {}
