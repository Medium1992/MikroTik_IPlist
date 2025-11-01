:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205037 address=161.51.255.0/24} on-error {}
:do {add list=$AddressList comment=AS205037 address=193.23.163.0/24} on-error {}
