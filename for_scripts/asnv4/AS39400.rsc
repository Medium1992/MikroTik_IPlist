:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39400 address=156.61.0.0/16} on-error {}
