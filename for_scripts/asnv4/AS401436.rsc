:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401436 address=200.5.26.0/24} on-error {}
