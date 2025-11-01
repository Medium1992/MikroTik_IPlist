:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56076 address=180.222.196.0/22} on-error {}
