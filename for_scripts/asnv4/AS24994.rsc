:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24994 address=151.11.48.0/22} on-error {}
:do {add list=$AddressList comment=AS24994 address=151.11.52.0/23} on-error {}
:do {add list=$AddressList comment=AS24994 address=154.56.201.0/24} on-error {}
:do {add list=$AddressList comment=AS24994 address=185.5.208.0/22} on-error {}
:do {add list=$AddressList comment=AS24994 address=194.242.61.0/24} on-error {}
:do {add list=$AddressList comment=AS24994 address=212.54.224.0/21} on-error {}
:do {add list=$AddressList comment=AS24994 address=89.31.72.0/21} on-error {}
