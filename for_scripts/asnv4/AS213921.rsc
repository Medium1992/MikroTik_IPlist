:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213921 address=185.212.240.0/24} on-error {}
:do {add list=$AddressList comment=AS213921 address=185.237.104.0/24} on-error {}
