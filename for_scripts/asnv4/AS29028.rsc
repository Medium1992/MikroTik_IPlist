:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29028 address=141.105.120.0/21} on-error {}
:do {add list=$AddressList comment=AS29028 address=178.21.112.0/21} on-error {}
:do {add list=$AddressList comment=AS29028 address=185.2.44.0/22} on-error {}
:do {add list=$AddressList comment=AS29028 address=193.200.132.0/24} on-error {}
:do {add list=$AddressList comment=AS29028 address=194.145.200.0/23} on-error {}
:do {add list=$AddressList comment=AS29028 address=194.169.248.0/24} on-error {}
:do {add list=$AddressList comment=AS29028 address=195.22.122.0/24} on-error {}
:do {add list=$AddressList comment=AS29028 address=82.150.138.0/24} on-error {}
