:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45908 address=202.1.232.0/24} on-error {}
