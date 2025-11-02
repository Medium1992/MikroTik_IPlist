:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399105 address=172.99.246.0/23} on-error {}
