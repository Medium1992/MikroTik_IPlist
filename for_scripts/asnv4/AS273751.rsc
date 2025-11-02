:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273751 address=216.28.246.0/23} on-error {}
