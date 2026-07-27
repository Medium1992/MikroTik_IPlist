:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268553 address=45.163.184.0/24} on-error {}
:do {add list=$AddressList comment=AS268553 address=45.163.186.0/23} on-error {}
