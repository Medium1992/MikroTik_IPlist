:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397607 address=199.201.217.0/24} on-error {}
:do {add list=$AddressList comment=AS397607 address=199.201.218.0/24} on-error {}
