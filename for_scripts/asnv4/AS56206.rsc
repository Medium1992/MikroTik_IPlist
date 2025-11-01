:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56206 address=222.229.88.0/21} on-error {}
