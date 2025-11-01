:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3141 address=148.228.0.0/16} on-error {}
