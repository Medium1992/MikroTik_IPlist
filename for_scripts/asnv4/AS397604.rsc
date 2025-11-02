:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397604 address=198.17.67.0/24} on-error {}
