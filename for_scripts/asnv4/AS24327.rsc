:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24327 address=202.45.10.0/23} on-error {}
