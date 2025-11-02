:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270137 address=201.218.184.0/23} on-error {}
:do {add list=$AddressList comment=AS270137 address=201.218.186.0/24} on-error {}
