:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205517 address=185.194.115.0/24} on-error {}
