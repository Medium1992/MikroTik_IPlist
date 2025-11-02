:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210469 address=85.117.241.0/24} on-error {}
