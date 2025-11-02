:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56985 address=5.183.131.0/24} on-error {}
