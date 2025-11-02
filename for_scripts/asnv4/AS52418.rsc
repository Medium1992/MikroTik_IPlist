:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52418 address=for_scripts/asnv4/AS52418.rsc} on-error {}
:do {add list=$AddressList comment=AS52418 address=200.115.16.0/24} on-error {}
