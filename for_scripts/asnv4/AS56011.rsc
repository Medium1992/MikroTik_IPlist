:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56011 address=124.248.0.0/23} on-error {}
