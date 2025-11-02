:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40800 address=12.182.39.0/24} on-error {}
:do {add list=$AddressList comment=AS40800 address=216.253.77.0/24} on-error {}
:do {add list=$AddressList comment=AS40800 address=38.133.70.0/24} on-error {}
:do {add list=$AddressList comment=AS40800 address=64.129.123.0/24} on-error {}
