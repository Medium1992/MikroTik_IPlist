:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32561 address=for_scripts/asnv4/AS32561.rsc} on-error {}
:do {add list=$AddressList comment=AS32561 address=23.153.104.0/24} on-error {}
