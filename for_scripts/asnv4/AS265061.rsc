:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265061 address=170.231.56.0/22} on-error {}
