:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38649 address=192.50.27.0/24} on-error {}
