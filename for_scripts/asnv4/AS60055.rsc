:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60055 address=185.59.188.0/22} on-error {}
