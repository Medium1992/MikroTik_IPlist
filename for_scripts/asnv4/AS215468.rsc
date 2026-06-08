:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215468 address=2.27.88.0/24} on-error {}
:do {add list=$AddressList comment=AS215468 address=206.245.154.0/24} on-error {}
:do {add list=$AddressList comment=AS215468 address=89.125.148.0/24} on-error {}
:do {add list=$AddressList comment=AS215468 address=91.220.212.0/24} on-error {}
