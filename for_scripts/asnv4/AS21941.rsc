:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21941 address=198.62.239.0/24} on-error {}
