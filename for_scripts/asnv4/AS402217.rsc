:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402217 address=192.65.8.0/24} on-error {}
