:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268905 address=45.175.84.0/23} on-error {}
