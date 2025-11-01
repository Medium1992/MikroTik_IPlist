:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273865 address=200.123.46.0/23} on-error {}
