:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206581 address=185.168.127.0/24} on-error {}
