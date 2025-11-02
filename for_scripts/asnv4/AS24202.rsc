:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24202 address=202.87.240.0/21} on-error {}
