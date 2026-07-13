:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205515 address=77.121.32.0/19} on-error {}
:do {add list=$AddressList comment=AS205515 address=77.123.192.0/19} on-error {}
:do {add list=$AddressList comment=AS205515 address=77.123.252.0/22} on-error {}
