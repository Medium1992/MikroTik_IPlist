:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214237 address=185.127.43.0/24} on-error {}
