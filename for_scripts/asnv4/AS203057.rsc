:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203057 address=143.14.166.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=178.93.237.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=2.27.232.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=66.253.44.0/24} on-error {}
