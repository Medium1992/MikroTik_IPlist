:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56061 address=180.148.13.0/24} on-error {}
