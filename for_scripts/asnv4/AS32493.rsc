:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32493 address=38.117.223.0/24} on-error {}
