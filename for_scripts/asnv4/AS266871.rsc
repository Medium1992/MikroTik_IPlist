:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266871 address=45.239.36.0/23} on-error {}
