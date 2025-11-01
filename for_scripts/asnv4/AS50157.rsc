:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50157 address=62.76.121.0/24} on-error {}
