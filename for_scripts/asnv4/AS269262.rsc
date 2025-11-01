:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269262 address=45.182.8.0/22} on-error {}
