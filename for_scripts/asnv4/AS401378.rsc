:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401378 address=192.132.28.0/24} on-error {}
