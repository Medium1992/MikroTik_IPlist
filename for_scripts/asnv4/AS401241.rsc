:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401241 address=200.5.30.0/24} on-error {}
