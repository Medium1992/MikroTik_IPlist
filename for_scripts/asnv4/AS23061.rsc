:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23061 address=for_scripts/asnv4/AS23061.rsc} on-error {}
:do {add list=$AddressList comment=AS23061 address=23.163.104.0/24} on-error {}
