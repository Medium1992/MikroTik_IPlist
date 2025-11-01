:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398360 address=192.84.252.0/24} on-error {}
