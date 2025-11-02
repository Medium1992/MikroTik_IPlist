:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56908 address=194.58.198.0/23} on-error {}
