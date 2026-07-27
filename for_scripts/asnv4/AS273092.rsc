:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273092 address=170.254.1.0/24} on-error {}
