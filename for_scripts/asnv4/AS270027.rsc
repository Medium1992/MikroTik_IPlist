:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270027 address=200.233.40.0/22} on-error {}
