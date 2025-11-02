:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52096 address=for_scripts/asnv4/AS52096.rsc} on-error {}
:do {add list=$AddressList comment=AS52096 address=91.199.229.0/24} on-error {}
