:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273008 address=38.253.68.0/23} on-error {}
