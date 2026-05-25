:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270956 address=131.221.76.0/22} on-error {}
