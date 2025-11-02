:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45140 address=202.37.114.0/24} on-error {}
