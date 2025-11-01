:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26520 address=23.171.88.0/24} on-error {}
