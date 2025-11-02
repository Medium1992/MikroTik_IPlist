:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268863 address=45.174.176.0/23} on-error {}
