:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395016 address=192.132.205.0/24} on-error {}
