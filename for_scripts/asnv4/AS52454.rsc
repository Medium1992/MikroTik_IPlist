:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52454 address=201.222.60.0/22} on-error {}
