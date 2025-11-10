:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56995 address=176.58.64.0/20} on-error {}
