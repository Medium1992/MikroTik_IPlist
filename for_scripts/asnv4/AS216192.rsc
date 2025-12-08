:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216192 address=185.17.138.0/24} on-error {}
:do {add list=$AddressList comment=AS216192 address=188.125.161.0/24} on-error {}
:do {add list=$AddressList comment=AS216192 address=188.125.165.0/24} on-error {}
:do {add list=$AddressList comment=AS216192 address=188.125.166.0/23} on-error {}
:do {add list=$AddressList comment=AS216192 address=188.125.169.0/24} on-error {}
:do {add list=$AddressList comment=AS216192 address=188.125.174.0/24} on-error {}
:do {add list=$AddressList comment=AS216192 address=194.177.14.0/24} on-error {}
:do {add list=$AddressList comment=AS216192 address=212.68.37.0/24} on-error {}
