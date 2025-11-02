:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214374 address=for_scripts/asnv4/AS214374.rsc} on-error {}
:do {add list=$AddressList comment=AS214374 address=193.233.140.0/22} on-error {}
