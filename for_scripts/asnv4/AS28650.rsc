:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28650 address=201.77.0.0/23} on-error {}
