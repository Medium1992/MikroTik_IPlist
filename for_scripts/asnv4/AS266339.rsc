:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266339 address=170.239.44.0/22} on-error {}
