:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41911 address=176.110.0.0/18} on-error {}
:do {add list=$AddressList comment=AS41911 address=176.39.40.0/21} on-error {}
:do {add list=$AddressList comment=AS41911 address=46.250.96.0/19} on-error {}
:do {add list=$AddressList comment=AS41911 address=91.208.116.0/24} on-error {}
:do {add list=$AddressList comment=AS41911 address=91.241.120.0/21} on-error {}
:do {add list=$AddressList comment=AS41911 address=91.243.0.0/19} on-error {}
