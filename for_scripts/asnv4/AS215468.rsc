:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215468 address=2.27.88.0/24} on-error {}
:do {add list=$AddressList comment=AS215468 address=31.77.137.0/24} on-error {}
:do {add list=$AddressList comment=AS215468 address=78.17.234.0/24} on-error {}
:do {add list=$AddressList comment=AS215468 address=91.220.212.0/24} on-error {}
