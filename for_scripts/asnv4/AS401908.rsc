:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401908 address=70.35.157.0/24} on-error {}
