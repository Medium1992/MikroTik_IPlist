:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5485 address=185.124.76.0/22} on-error {}
