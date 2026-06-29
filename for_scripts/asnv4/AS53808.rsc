:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53808 address=147.79.1.0/24} on-error {}
:do {add list=$AddressList comment=AS53808 address=157.254.178.0/24} on-error {}
:do {add list=$AddressList comment=AS53808 address=216.238.52.0/23} on-error {}
:do {add list=$AddressList comment=AS53808 address=23.151.104.0/24} on-error {}
:do {add list=$AddressList comment=AS53808 address=23.175.24.0/24} on-error {}
:do {add list=$AddressList comment=AS53808 address=44.30.121.0/24} on-error {}
:do {add list=$AddressList comment=AS53808 address=45.196.238.0/23} on-error {}
:do {add list=$AddressList comment=AS53808 address=45.87.102.0/23} on-error {}
