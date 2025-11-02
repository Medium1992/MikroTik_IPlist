:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55527 address=118.151.218.0/24} on-error {}
