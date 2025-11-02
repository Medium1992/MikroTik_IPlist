:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23776 address=for_scripts/asnv4/AS23776.rsc} on-error {}
:do {add list=$AddressList comment=AS23776 address=121.100.8.0/21} on-error {}
:do {add list=$AddressList comment=AS23776 address=203.179.16.0/20} on-error {}
