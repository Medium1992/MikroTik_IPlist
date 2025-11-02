:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56487 address=31.43.192.0/19} on-error {}
