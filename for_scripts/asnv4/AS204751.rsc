:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204751 address=185.241.188.0/22} on-error {}
