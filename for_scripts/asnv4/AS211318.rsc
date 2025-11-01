:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211318 address=89.124.32.0/21} on-error {}
