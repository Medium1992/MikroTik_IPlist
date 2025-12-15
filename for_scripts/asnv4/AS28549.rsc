:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28549 address=131.161.244.0/22} on-error {}
:do {add list=$AddressList comment=AS28549 address=177.238.250.0/23} on-error {}
:do {add list=$AddressList comment=AS28549 address=187.252.89.0/24} on-error {}
:do {add list=$AddressList comment=AS28549 address=187.253.203.0/24} on-error {}
:do {add list=$AddressList comment=AS28549 address=201.139.76.0/22} on-error {}
:do {add list=$AddressList comment=AS28549 address=201.161.192.0/18} on-error {}
