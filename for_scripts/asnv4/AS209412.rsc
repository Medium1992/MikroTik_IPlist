:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209412 address=5.253.120.0/22} on-error {}
