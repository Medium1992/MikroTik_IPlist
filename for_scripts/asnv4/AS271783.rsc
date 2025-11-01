:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271783 address=201.222.44.0/23} on-error {}
:do {add list=$AddressList comment=AS271783 address=201.222.47.0/24} on-error {}
