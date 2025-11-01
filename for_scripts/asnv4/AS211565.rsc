:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211565 address=188.94.189.0/24} on-error {}
