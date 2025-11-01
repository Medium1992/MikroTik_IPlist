:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22909 address=50.201.4.0/24} on-error {}
:do {add list=$AddressList comment=AS22909 address=50.202.69.0/24} on-error {}
:do {add list=$AddressList comment=AS22909 address=50.216.148.0/24} on-error {}
:do {add list=$AddressList comment=AS22909 address=50.218.17.0/24} on-error {}
:do {add list=$AddressList comment=AS22909 address=50.221.219.0/24} on-error {}
:do {add list=$AddressList comment=AS22909 address=50.231.153.0/24} on-error {}
:do {add list=$AddressList comment=AS22909 address=50.232.105.0/24} on-error {}
