:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275727 address=170.78.197.0/24} on-error {}
