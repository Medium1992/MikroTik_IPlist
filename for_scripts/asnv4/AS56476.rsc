:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56476 address=31.42.192.0/19} on-error {}
