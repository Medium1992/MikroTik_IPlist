:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205427 address=185.123.88.0/22} on-error {}
