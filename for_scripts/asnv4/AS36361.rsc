:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36361 address=50.237.157.0/24} on-error {}
