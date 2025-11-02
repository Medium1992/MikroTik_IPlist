:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5697 address=207.211.216.0/22} on-error {}
