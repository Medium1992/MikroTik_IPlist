:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271288 address=200.36.128.0/22} on-error {}
