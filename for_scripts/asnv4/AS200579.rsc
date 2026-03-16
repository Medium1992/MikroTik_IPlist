:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200579 address=108.165.223.0/24} on-error {}
:do {add list=$AddressList comment=AS200579 address=108.165.72.0/24} on-error {}
:do {add list=$AddressList comment=AS200579 address=166.0.207.0/24} on-error {}
:do {add list=$AddressList comment=AS200579 address=166.0.239.0/24} on-error {}
:do {add list=$AddressList comment=AS200579 address=23.26.253.0/24} on-error {}
