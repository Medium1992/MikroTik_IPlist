:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24475 address=202.29.12.0/24} on-error {}
