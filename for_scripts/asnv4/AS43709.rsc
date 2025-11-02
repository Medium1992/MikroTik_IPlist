:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43709 address=78.157.160.0/19} on-error {}
