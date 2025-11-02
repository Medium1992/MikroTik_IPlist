:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264469 address=201.49.156.0/23} on-error {}
