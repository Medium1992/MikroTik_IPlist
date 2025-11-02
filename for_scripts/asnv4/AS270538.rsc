:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270538 address=189.84.36.0/22} on-error {}
