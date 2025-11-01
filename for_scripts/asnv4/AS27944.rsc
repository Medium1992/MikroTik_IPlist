:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27944 address=201.218.240.0/24} on-error {}
