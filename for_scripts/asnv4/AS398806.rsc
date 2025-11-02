:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398806 address=for_scripts/asnv4/AS398806.rsc} on-error {}
:do {add list=$AddressList comment=AS398806 address=170.39.206.0/24} on-error {}
