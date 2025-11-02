:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56682 address=31.192.216.0/21} on-error {}
