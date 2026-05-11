:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206728 address=45.141.85.0/24} on-error {}
:do {add list=$AddressList comment=AS206728 address=91.220.163.0/24} on-error {}
