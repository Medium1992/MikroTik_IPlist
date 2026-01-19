:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401856 address=45.95.66.0/24} on-error {}
