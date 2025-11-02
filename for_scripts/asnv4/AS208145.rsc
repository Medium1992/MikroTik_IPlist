:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208145 address=185.227.190.0/24} on-error {}
