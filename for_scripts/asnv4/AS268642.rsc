:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268642 address=45.164.200.0/23} on-error {}
