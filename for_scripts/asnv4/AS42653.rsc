:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42653 address=80.79.78.0/24} on-error {}
