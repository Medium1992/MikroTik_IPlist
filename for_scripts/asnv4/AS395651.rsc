:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395651 address=185.38.241.0/24} on-error {}
