:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49599 address=185.121.117.0/24} on-error {}
