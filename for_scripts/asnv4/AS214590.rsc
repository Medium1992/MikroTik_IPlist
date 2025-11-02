:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214590 address=156.225.73.0/24} on-error {}
