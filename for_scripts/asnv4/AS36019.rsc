:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36019 address=for_scripts/asnv4/AS36019.rsc} on-error {}
:do {add list=$AddressList comment=AS36019 address=104.37.68.0/22} on-error {}
