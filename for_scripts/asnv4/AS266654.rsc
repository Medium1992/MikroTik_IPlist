:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266654 address=45.225.134.0/24} on-error {}
