:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28932 address=194.113.176.0/22} on-error {}
:do {add list=$AddressList comment=AS28932 address=195.22.136.0/23} on-error {}
:do {add list=$AddressList comment=AS28932 address=195.238.160.0/23} on-error {}
:do {add list=$AddressList comment=AS28932 address=195.238.163.0/24} on-error {}
:do {add list=$AddressList comment=AS28932 address=195.49.156.0/22} on-error {}
