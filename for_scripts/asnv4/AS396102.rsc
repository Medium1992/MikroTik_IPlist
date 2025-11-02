:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396102 address=for_scripts/asnv4/AS396102.rsc} on-error {}
:do {add list=$AddressList comment=AS396102 address=170.55.115.0/24} on-error {}
