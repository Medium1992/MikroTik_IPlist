:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268577 address=45.163.117.0/24} on-error {}
:do {add list=$AddressList comment=AS268577 address=45.163.118.0/24} on-error {}
