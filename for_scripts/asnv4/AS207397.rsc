:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207397 address=for_scripts/asnv4/AS207397.rsc} on-error {}
:do {add list=$AddressList comment=AS207397 address=62.76.73.0/24} on-error {}
