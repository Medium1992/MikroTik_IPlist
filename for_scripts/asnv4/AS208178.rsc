:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208178 address=45.155.104.0/22} on-error {}
