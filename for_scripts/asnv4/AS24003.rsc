:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24003 address=202.59.2.0/23} on-error {}
