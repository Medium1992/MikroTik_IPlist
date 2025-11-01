:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270803 address=200.219.32.0/22} on-error {}
