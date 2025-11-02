:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393998 address=198.185.210.0/24} on-error {}
