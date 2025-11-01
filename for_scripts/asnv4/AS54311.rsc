:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54311 address=198.62.88.0/24} on-error {}
