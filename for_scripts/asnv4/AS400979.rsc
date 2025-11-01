:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400979 address=99.214.130.0/24} on-error {}
