:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400090 address=165.140.169.0/24} on-error {}
