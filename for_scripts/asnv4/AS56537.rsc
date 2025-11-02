:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56537 address=193.22.88.0/24} on-error {}
