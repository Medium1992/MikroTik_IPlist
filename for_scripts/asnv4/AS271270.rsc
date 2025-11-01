:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271270 address=200.106.200.0/22} on-error {}
