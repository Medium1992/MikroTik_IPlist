:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263815 address=for_scripts/asnv4/AS263815.rsc} on-error {}
:do {add list=$AddressList comment=AS263815 address=167.249.192.0/22} on-error {}
