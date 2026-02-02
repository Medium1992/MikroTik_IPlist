:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212093 address=178.237.200.0/24} on-error {}
:do {add list=$AddressList comment=AS212093 address=178.237.205.0/24} on-error {}
:do {add list=$AddressList comment=AS212093 address=194.113.105.0/24} on-error {}
:do {add list=$AddressList comment=AS212093 address=45.151.138.0/24} on-error {}
:do {add list=$AddressList comment=AS212093 address=91.196.139.0/24} on-error {}
:do {add list=$AddressList comment=AS212093 address=93.179.66.0/24} on-error {}
