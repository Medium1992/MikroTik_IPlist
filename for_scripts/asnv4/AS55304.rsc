:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55304 address=183.177.120.0/22} on-error {}
