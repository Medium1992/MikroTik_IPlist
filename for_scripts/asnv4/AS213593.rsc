:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213593 address=198.212.48.0/24} on-error {}
