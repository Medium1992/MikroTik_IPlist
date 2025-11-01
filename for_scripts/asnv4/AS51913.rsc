:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51913 address=185.157.88.0/22} on-error {}
