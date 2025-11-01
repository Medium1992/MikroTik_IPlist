:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270756 address=200.39.128.0/22} on-error {}
