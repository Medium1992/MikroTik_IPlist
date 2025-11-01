:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397461 address=65.165.196.0/24} on-error {}
