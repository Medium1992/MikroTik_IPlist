:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24253 address=103.157.156.0/24} on-error {}
:do {add list=$AddressList comment=AS24253 address=202.79.240.0/21} on-error {}
