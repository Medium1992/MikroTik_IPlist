:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271706 address=200.80.96.0/22} on-error {}
