:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56745 address=31.211.160.0/21} on-error {}
