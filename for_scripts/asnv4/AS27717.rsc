:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27717 address=154.57.57.0/24} on-error {}
:do {add list=$AddressList comment=AS27717 address=186.167.0.0/17} on-error {}
:do {add list=$AddressList comment=AS27717 address=186.167.128.0/19} on-error {}
:do {add list=$AddressList comment=AS27717 address=186.167.188.0/22} on-error {}
:do {add list=$AddressList comment=AS27717 address=190.121.224.0/20} on-error {}
:do {add list=$AddressList comment=AS27717 address=200.71.240.0/21} on-error {}
:do {add list=$AddressList comment=AS27717 address=217.26.191.0/24} on-error {}
