:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27915 address=201.218.232.0/24} on-error {}
