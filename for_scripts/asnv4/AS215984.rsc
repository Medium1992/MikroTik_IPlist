:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215984 address=89.150.43.0/24} on-error {}
:do {add list=$AddressList comment=AS215984 address=89.150.56.0/24} on-error {}
:do {add list=$AddressList comment=AS215984 address=89.150.61.0/24} on-error {}
