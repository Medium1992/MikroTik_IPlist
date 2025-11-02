:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35680 address=77.120.96.0/19} on-error {}
:do {add list=$AddressList comment=AS35680 address=77.123.128.0/19} on-error {}
:do {add list=$AddressList comment=AS35680 address=82.144.220.0/22} on-error {}
