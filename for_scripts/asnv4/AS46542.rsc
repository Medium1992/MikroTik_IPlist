:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46542 address=198.51.118.0/23} on-error {}
