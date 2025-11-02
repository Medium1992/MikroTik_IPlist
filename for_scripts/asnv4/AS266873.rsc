:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266873 address=45.239.84.0/22} on-error {}
