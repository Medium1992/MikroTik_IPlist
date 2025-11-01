:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400919 address=23.169.200.0/24} on-error {}
