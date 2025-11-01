:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401170 address=23.181.136.0/24} on-error {}
