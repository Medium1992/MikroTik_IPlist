:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46999 address=50.145.154.0/23} on-error {}
