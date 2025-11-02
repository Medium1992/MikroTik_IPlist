:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212482 address=185.193.241.0/24} on-error {}
