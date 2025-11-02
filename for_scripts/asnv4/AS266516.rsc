:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266516 address=for_scripts/asnv4/AS266516.rsc} on-error {}
:do {add list=$AddressList comment=AS266516 address=170.245.64.0/22} on-error {}
