:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266619 address=45.7.218.0/23} on-error {}
