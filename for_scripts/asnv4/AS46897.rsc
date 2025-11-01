:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46897 address=199.91.232.0/22} on-error {}
