:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398707 address=for_scripts/asnv4/AS398707.rsc} on-error {}
:do {add list=$AddressList comment=AS398707 address=23.144.176.0/24} on-error {}
