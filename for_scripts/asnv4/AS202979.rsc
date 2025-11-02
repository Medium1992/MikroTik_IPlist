:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202979 address=185.148.172.0/22} on-error {}
