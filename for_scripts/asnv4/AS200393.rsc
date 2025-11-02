:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200393 address=185.186.223.0/24} on-error {}
