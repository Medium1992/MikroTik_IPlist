:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46822 address=for_scripts/asnv4/AS46822.rsc} on-error {}
:do {add list=$AddressList comment=AS46822 address=38.111.136.0/24} on-error {}
