:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395904 address=23.155.44.0/24} on-error {}
