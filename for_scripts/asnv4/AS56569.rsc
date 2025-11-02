:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56569 address=192.162.52.0/22} on-error {}
