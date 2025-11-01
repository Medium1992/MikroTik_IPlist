:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38313 address=202.126.120.0/21} on-error {}
