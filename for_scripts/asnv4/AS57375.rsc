:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57375 address=185.232.233.0/24} on-error {}
