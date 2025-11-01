:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56399 address=91.225.164.0/22} on-error {}
