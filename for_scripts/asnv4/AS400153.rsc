:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400153 address=165.140.223.0/24} on-error {}
