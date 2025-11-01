:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273723 address=38.250.246.0/23} on-error {}
