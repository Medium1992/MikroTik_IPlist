:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264482 address=192.160.188.0/24} on-error {}
