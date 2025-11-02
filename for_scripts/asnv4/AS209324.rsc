:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209324 address=185.107.199.0/24} on-error {}
