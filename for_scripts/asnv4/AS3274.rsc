:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3274 address=81.20.224.0/20} on-error {}
