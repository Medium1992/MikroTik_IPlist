:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270273 address=200.124.76.0/23} on-error {}
