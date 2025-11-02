:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202898 address=185.132.100.0/22} on-error {}
