:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268933 address=45.176.68.0/23} on-error {}
