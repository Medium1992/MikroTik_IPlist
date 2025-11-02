:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56983 address=31.135.16.0/20} on-error {}
