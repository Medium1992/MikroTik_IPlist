:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204157 address=185.142.217.0/24} on-error {}
:do {add list=$AddressList comment=AS204157 address=45.139.71.0/24} on-error {}
:do {add list=$AddressList comment=AS204157 address=77.81.99.0/24} on-error {}
:do {add list=$AddressList comment=AS204157 address=89.45.91.0/24} on-error {}
