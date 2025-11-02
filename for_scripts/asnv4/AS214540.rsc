:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214540 address=185.31.11.0/24} on-error {}
