:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205879 address=213.156.101.0/24} on-error {}
:do {add list=$AddressList comment=AS205879 address=45.137.227.0/24} on-error {}
:do {add list=$AddressList comment=AS205879 address=91.220.222.0/24} on-error {}
