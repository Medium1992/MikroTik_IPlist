:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266997 address=45.226.188.0/23} on-error {}
