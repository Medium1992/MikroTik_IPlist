:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45296 address=113.59.232.0/22} on-error {}
