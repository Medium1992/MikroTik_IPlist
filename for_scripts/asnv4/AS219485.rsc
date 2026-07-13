:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219485 address=188.220.123.0/24} on-error {}
