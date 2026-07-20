:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268376 address=45.239.228.0/23} on-error {}
