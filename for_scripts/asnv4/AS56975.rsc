:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56975 address=185.212.151.0/24} on-error {}
:do {add list=$AddressList comment=AS56975 address=91.229.176.0/24} on-error {}
