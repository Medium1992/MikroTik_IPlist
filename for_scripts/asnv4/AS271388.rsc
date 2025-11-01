:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271388 address=200.36.132.0/22} on-error {}
