:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5117 address=192.234.254.0/24} on-error {}
