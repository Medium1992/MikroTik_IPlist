:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268073 address=45.168.82.0/23} on-error {}
