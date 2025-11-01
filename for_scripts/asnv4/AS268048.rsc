:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268048 address=45.168.34.0/23} on-error {}
