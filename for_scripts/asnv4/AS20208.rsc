:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20208 address=23.165.0.0/24} on-error {}
