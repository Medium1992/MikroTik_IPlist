:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393500 address=38.98.233.0/24} on-error {}
