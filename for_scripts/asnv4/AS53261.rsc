:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53261 address=63.232.87.0/24} on-error {}
