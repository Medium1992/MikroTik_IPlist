:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271055 address=201.54.176.0/23} on-error {}
:do {add list=$AddressList comment=AS271055 address=201.54.178.0/24} on-error {}
