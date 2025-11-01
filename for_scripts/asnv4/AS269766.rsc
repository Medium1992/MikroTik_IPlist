:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269766 address=45.182.80.0/22} on-error {}
