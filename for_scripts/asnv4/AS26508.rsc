:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26508 address=38.87.83.0/24} on-error {}
