:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395773 address=192.184.113.0/24} on-error {}
