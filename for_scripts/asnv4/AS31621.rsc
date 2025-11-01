:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31621 address=178.21.152.0/21} on-error {}
:do {add list=$AddressList comment=AS31621 address=185.31.24.0/22} on-error {}
:do {add list=$AddressList comment=AS31621 address=193.23.48.0/24} on-error {}
:do {add list=$AddressList comment=AS31621 address=194.0.251.0/24} on-error {}
:do {add list=$AddressList comment=AS31621 address=91.194.188.0/23} on-error {}
