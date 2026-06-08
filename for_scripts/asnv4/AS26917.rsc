:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26917 address=198.199.149.0/24} on-error {}
