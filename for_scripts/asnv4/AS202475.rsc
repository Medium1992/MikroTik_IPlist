:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202475 address=193.57.52.0/22} on-error {}
