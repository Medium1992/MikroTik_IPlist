:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263247 address=for_scripts/asnv4/AS263247.rsc} on-error {}
:do {add list=$AddressList comment=AS263247 address=207.248.101.0/24} on-error {}
