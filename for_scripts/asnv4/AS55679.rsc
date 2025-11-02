:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55679 address=202.92.200.0/21} on-error {}
