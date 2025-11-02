:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28515 address=201.131.36.0/24} on-error {}
