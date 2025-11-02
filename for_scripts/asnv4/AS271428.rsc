:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271428 address=200.36.192.0/22} on-error {}
