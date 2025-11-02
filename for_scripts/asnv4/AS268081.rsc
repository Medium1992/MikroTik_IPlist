:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268081 address=45.168.73.0/24} on-error {}
:do {add list=$AddressList comment=AS268081 address=45.168.74.0/23} on-error {}
