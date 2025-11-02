:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268040 address=45.168.92.0/23} on-error {}
