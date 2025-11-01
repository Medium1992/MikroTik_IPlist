:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213039 address=185.167.77.0/24} on-error {}
:do {add list=$AddressList comment=AS213039 address=81.163.210.0/24} on-error {}
