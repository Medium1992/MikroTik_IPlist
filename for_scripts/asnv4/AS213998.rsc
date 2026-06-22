:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213998 address=89.28.206.0/24} on-error {}
