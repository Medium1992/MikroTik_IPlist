:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202166 address=185.83.176.0/22} on-error {}
