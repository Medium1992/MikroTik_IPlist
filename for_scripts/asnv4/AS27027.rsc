:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27027 address=162.222.232.0/23} on-error {}
:do {add list=$AddressList comment=AS27027 address=162.222.235.0/24} on-error {}
:do {add list=$AddressList comment=AS27027 address=162.222.236.0/23} on-error {}
:do {add list=$AddressList comment=AS27027 address=162.222.238.0/24} on-error {}
