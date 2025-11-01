:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204990 address=185.232.144.0/22} on-error {}
