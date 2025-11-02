:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400771 address=23.141.40.0/24} on-error {}
