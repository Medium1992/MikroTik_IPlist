:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36062 address=154.59.97.0/24} on-error {}
:do {add list=$AddressList comment=AS36062 address=204.154.110.0/23} on-error {}
:do {add list=$AddressList comment=AS36062 address=69.67.146.0/23} on-error {}
:do {add list=$AddressList comment=AS36062 address=74.80.206.0/24} on-error {}
:do {add list=$AddressList comment=AS36062 address=74.80.225.0/24} on-error {}
:do {add list=$AddressList comment=AS36062 address=74.80.226.0/24} on-error {}
