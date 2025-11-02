:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270693 address=201.131.10.0/23} on-error {}
