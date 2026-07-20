:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209866 address=201.3.120.0/23} on-error {}
