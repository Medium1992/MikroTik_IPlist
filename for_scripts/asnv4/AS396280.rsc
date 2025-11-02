:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396280 address=for_scripts/asnv4/AS396280.rsc} on-error {}
:do {add list=$AddressList comment=AS396280 address=170.76.135.0/24} on-error {}
