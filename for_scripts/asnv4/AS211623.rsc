:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211623 address=185.253.58.0/24} on-error {}
