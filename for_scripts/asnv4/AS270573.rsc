:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270573 address=200.14.120.0/22} on-error {}
