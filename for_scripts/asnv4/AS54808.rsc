:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54808 address=50.217.20.0/24} on-error {}
