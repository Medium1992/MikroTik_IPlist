:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212345 address=93.179.88.0/24} on-error {}
