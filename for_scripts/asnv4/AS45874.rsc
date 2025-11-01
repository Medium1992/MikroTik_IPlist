:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45874 address=203.79.31.0/24} on-error {}
:do {add list=$AddressList comment=AS45874 address=223.130.14.0/24} on-error {}
