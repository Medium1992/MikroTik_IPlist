:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273497 address=201.49.184.0/23} on-error {}
