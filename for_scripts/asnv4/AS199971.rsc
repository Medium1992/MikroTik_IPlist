:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199971 address=185.133.185.0/24} on-error {}
