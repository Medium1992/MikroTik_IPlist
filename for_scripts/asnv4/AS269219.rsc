:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269219 address=45.182.0.0/22} on-error {}
