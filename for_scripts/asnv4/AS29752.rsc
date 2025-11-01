:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29752 address=107.151.194.0/24} on-error {}
:do {add list=$AddressList comment=AS29752 address=128.14.138.0/24} on-error {}
:do {add list=$AddressList comment=AS29752 address=128.14.161.0/24} on-error {}
:do {add list=$AddressList comment=AS29752 address=198.44.172.0/22} on-error {}
:do {add list=$AddressList comment=AS29752 address=216.225.162.0/24} on-error {}
:do {add list=$AddressList comment=AS29752 address=23.251.35.0/24} on-error {}
