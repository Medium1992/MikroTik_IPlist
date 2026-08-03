:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266736 address=201.131.90.0/23} on-error {}
