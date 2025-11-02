:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55419 address=118.151.216.0/24} on-error {}
