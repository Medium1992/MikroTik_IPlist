:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214388 address=185.138.234.0/24} on-error {}
