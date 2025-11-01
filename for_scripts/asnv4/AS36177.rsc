:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36177 address=63.157.54.0/24} on-error {}
