:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24730 address=185.236.176.0/22} on-error {}
:do {add list=$AddressList comment=AS24730 address=81.173.124.0/24} on-error {}
:do {add list=$AddressList comment=AS24730 address=81.173.4.0/24} on-error {}
:do {add list=$AddressList comment=AS24730 address=81.23.224.0/20} on-error {}
