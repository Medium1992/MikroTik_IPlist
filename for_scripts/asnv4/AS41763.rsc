:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41763 address=89.42.192.0/22} on-error {}
