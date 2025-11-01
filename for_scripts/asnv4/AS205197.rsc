:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205197 address=185.223.88.0/22} on-error {}
