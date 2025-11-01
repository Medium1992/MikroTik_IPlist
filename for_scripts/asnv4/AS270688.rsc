:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270688 address=200.233.32.0/22} on-error {}
