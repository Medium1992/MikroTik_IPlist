:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58445 address=103.11.136.0/22} on-error {}
:do {add list=$AddressList comment=AS58445 address=116.206.132.0/22} on-error {}
