:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45992 address=202.128.100.0/23} on-error {}
