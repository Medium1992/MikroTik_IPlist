:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270915 address=201.140.216.0/22} on-error {}
