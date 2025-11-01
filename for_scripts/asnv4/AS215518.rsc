:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215518 address=45.151.94.0/23} on-error {}
