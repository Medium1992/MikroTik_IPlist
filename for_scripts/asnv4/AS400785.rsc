:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400785 address=50.150.220.0/24} on-error {}
