:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56652 address=31.41.48.0/21} on-error {}
