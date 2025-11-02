:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201477 address=94.143.164.0/22} on-error {}
