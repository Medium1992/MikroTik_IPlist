:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50765 address=95.47.62.0/24} on-error {}
