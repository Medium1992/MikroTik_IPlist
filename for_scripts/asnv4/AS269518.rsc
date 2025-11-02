:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269518 address=45.186.172.0/22} on-error {}
