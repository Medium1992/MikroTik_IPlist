:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213196 address=145.250.128.0/17} on-error {}
