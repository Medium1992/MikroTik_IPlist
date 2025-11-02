:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21751 address=144.121.113.0/24} on-error {}
