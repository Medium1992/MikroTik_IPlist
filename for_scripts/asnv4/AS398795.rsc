:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398795 address=50.31.128.0/24} on-error {}
