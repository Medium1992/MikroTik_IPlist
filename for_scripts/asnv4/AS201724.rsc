:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201724 address=82.163.16.0/24} on-error {}
:do {add list=$AddressList comment=AS201724 address=89.213.201.0/24} on-error {}
