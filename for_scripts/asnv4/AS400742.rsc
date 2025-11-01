:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400742 address=23.140.200.0/24} on-error {}
