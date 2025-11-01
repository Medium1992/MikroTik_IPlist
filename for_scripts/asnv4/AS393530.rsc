:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393530 address=74.200.131.0/24} on-error {}
