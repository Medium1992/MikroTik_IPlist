:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263229 address=201.131.67.0/24} on-error {}
