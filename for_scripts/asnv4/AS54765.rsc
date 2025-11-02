:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54765 address=199.88.246.0/23} on-error {}
