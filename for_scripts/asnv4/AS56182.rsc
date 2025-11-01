:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56182 address=202.0.188.0/22} on-error {}
