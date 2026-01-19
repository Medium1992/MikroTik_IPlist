:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402023 address=23.148.132.0/24} on-error {}
