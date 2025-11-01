:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50733 address=89.221.80.0/22} on-error {}
