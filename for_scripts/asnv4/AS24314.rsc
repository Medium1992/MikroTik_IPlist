:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24314 address=202.45.132.0/23} on-error {}
