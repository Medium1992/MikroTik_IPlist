:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52406 address=for_scripts/asnv4/AS52406.rsc} on-error {}
:do {add list=$AddressList comment=AS52406 address=200.115.185.0/24} on-error {}
