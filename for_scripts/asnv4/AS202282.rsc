:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202282 address=149.22.64.0/20} on-error {}
:do {add list=$AddressList comment=AS202282 address=149.36.3.0/24} on-error {}
:do {add list=$AddressList comment=AS202282 address=149.50.160.0/20} on-error {}
:do {add list=$AddressList comment=AS202282 address=149.7.38.0/24} on-error {}
:do {add list=$AddressList comment=AS202282 address=154.54.212.0/24} on-error {}
:do {add list=$AddressList comment=AS202282 address=154.59.132.0/24} on-error {}
:do {add list=$AddressList comment=AS202282 address=154.60.75.0/24} on-error {}
:do {add list=$AddressList comment=AS202282 address=154.60.82.0/24} on-error {}
:do {add list=$AddressList comment=AS202282 address=154.61.32.0/24} on-error {}
:do {add list=$AddressList comment=AS202282 address=154.62.130.0/24} on-error {}
:do {add list=$AddressList comment=AS202282 address=194.62.184.0/22} on-error {}
