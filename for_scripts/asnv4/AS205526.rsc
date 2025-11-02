:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205526 address=213.169.37.0/24} on-error {}
