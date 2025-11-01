:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199643 address=185.7.128.0/24} on-error {}
