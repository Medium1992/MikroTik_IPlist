:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269231 address=45.182.156.0/22} on-error {}
