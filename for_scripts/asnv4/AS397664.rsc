:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397664 address=for_scripts/asnv4/AS397664.rsc} on-error {}
:do {add list=$AddressList comment=AS397664 address=104.232.46.0/24} on-error {}
