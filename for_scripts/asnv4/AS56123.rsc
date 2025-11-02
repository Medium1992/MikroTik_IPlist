:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56123 address=115.124.8.0/21} on-error {}
