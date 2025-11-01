:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56349 address=46.227.176.0/21} on-error {}
