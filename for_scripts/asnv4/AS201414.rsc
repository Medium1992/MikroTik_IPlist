:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201414 address=192.162.64.0/24} on-error {}
