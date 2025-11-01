:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59925 address=185.66.36.0/22} on-error {}
