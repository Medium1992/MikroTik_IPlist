:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209784 address=45.148.211.0/24} on-error {}
:do {add list=$AddressList comment=AS209784 address=81.2.187.0/24} on-error {}
