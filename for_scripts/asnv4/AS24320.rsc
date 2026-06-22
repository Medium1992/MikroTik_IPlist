:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24320 address=202.72.240.0/21} on-error {}
