:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21966 address=170.76.226.0/24} on-error {}
