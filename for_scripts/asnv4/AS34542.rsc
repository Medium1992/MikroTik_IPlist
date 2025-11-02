:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34542 address=156.28.0.0/23} on-error {}
