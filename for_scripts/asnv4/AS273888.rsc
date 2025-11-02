:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273888 address=158.172.218.0/24} on-error {}
:do {add list=$AddressList comment=AS273888 address=201.77.53.0/24} on-error {}
