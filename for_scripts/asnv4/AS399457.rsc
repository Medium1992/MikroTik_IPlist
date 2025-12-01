:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399457 address=216.245.180.0/24} on-error {}
:do {add list=$AddressList comment=AS399457 address=216.245.185.0/24} on-error {}
:do {add list=$AddressList comment=AS399457 address=216.71.119.0/24} on-error {}
:do {add list=$AddressList comment=AS399457 address=69.161.35.0/24} on-error {}
:do {add list=$AddressList comment=AS399457 address=74.206.60.0/23} on-error {}
