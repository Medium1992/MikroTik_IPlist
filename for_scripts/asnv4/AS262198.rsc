:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262198 address=201.218.216.0/24} on-error {}
