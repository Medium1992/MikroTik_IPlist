:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56156 address=117.122.112.0/22} on-error {}
