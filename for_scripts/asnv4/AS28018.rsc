:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28018 address=201.218.224.0/24} on-error {}
