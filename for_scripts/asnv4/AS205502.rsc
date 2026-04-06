:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205502 address=147.90.16.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=222.167.223.0/24} on-error {}
