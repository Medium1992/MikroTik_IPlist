:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38321 address=for_scripts/asnv4/AS38321.rsc} on-error {}
:do {add list=$AddressList comment=AS38321 address=116.214.96.0/22} on-error {}
