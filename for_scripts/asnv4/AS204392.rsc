:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204392 address=78.159.88.0/24} on-error {}
