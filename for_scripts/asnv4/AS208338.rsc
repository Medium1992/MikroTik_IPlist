:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208338 address=45.144.4.0/23} on-error {}
