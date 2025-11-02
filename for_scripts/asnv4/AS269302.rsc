:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269302 address=45.182.164.0/22} on-error {}
