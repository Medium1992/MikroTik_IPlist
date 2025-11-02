:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210075 address=for_scripts/asnv4/AS210075.rsc} on-error {}
:do {add list=$AddressList comment=AS210075 address=185.62.3.0/24} on-error {}
