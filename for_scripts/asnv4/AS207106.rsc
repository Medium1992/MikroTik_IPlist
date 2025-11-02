:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207106 address=for_scripts/asnv4/AS207106.rsc} on-error {}
:do {add list=$AddressList comment=AS207106 address=147.234.8.0/22} on-error {}
