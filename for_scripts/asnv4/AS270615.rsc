:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270615 address=200.215.252.0/22} on-error {}
