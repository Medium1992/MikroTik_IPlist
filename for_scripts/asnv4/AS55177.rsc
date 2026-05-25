:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55177 address=188.255.236.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=212.134.21.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=31.57.166.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=69.166.232.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=82.152.254.0/24} on-error {}
