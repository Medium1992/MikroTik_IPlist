:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264370 address=192.160.50.0/24} on-error {}
