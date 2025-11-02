:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51458 address=45.155.176.0/22} on-error {}
:do {add list=$AddressList comment=AS51458 address=91.217.168.0/24} on-error {}
