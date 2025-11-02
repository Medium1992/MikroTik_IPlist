:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271679 address=200.24.116.0/22} on-error {}
