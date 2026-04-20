:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205941 address=198.195.143.0/24} on-error {}
