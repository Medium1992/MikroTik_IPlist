:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45779 address=202.61.45.0/24} on-error {}
