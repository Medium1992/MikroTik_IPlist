:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205894 address=185.232.176.0/22} on-error {}
