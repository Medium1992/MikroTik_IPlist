:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268383 address=45.239.222.0/23} on-error {}
