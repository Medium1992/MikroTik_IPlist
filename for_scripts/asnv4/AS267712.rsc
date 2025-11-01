:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267712 address=45.166.80.0/23} on-error {}
