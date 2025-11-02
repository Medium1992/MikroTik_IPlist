:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270826 address=200.219.28.0/22} on-error {}
