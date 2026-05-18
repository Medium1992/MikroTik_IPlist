:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204545 address=217.65.128.0/24} on-error {}
