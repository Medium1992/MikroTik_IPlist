:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268962 address=45.177.6.0/23} on-error {}
