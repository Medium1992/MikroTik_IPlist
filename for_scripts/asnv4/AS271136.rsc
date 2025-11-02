:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271136 address=177.74.160.0/22} on-error {}
