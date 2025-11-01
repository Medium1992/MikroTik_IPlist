:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271744 address=200.150.244.0/22} on-error {}
