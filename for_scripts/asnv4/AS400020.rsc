:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400020 address=165.140.220.0/24} on-error {}
