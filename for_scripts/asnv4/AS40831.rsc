:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40831 address=132.183.0.0/16} on-error {}
:do {add list=$AddressList comment=AS40831 address=155.52.0.0/16} on-error {}
:do {add list=$AddressList comment=AS40831 address=160.72.231.0/24} on-error {}
:do {add list=$AddressList comment=AS40831 address=170.223.0.0/16} on-error {}
:do {add list=$AddressList comment=AS40831 address=50.216.106.0/24} on-error {}
