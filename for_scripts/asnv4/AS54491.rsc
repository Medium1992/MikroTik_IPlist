:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54491 address=199.116.120.0/22} on-error {}
