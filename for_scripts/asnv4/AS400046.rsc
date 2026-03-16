:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400046 address=142.248.120.0/22} on-error {}
