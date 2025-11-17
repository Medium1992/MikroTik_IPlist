:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29686 address=185.191.224.0/22} on-error {}
:do {add list=$AddressList comment=AS29686 address=194.0.208.0/24} on-error {}
:do {add list=$AddressList comment=AS29686 address=194.213.5.0/24} on-error {}
:do {add list=$AddressList comment=AS29686 address=195.28.12.0/23} on-error {}
:do {add list=$AddressList comment=AS29686 address=195.43.141.0/24} on-error {}
:do {add list=$AddressList comment=AS29686 address=46.243.73.0/24} on-error {}
:do {add list=$AddressList comment=AS29686 address=82.96.64.0/18} on-error {}
:do {add list=$AddressList comment=AS29686 address=85.190.0.0/18} on-error {}
:do {add list=$AddressList comment=AS29686 address=91.199.225.0/24} on-error {}
