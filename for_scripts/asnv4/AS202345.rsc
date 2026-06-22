:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202345 address=131.222.202.0/24} on-error {}
