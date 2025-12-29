:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271888 address=177.74.200.0/23} on-error {}
