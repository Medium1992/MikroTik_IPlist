:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263731 address=201.131.78.0/24} on-error {}
