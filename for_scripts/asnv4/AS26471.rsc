:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26471 address=8.12.52.0/24} on-error {}
:do {add list=$AddressList comment=AS26471 address=8.18.205.0/24} on-error {}
:do {add list=$AddressList comment=AS26471 address=8.26.184.0/24} on-error {}
:do {add list=$AddressList comment=AS26471 address=8.8.39.0/24} on-error {}
