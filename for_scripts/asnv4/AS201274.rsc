:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201274 address=185.79.12.0/24} on-error {}
