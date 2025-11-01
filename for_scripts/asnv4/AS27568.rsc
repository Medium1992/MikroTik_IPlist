:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27568 address=103.237.54.0/23} on-error {}
