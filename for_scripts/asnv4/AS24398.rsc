:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24398 address=156.62.0.0/16} on-error {}
