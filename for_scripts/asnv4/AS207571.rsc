:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207571 address=202.150.175.0/24} on-error {}
