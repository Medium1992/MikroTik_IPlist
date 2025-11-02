:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29522 address=185.11.100.0/22} on-error {}
:do {add list=$AddressList comment=AS29522 address=193.143.77.0/24} on-error {}
:do {add list=$AddressList comment=AS29522 address=194.48.216.0/24} on-error {}
:do {add list=$AddressList comment=AS29522 address=194.60.251.0/24} on-error {}
:do {add list=$AddressList comment=AS29522 address=195.149.224.0/21} on-error {}
:do {add list=$AddressList comment=AS29522 address=195.182.14.0/24} on-error {}
:do {add list=$AddressList comment=AS29522 address=91.225.31.0/24} on-error {}
:do {add list=$AddressList comment=AS29522 address=94.152.0.0/17} on-error {}
:do {add list=$AddressList comment=AS29522 address=94.152.128.0/18} on-error {}
:do {add list=$AddressList comment=AS29522 address=94.152.192.0/19} on-error {}
:do {add list=$AddressList comment=AS29522 address=94.152.224.0/20} on-error {}
:do {add list=$AddressList comment=AS29522 address=94.152.240.0/21} on-error {}
:do {add list=$AddressList comment=AS29522 address=94.152.248.0/22} on-error {}
:do {add list=$AddressList comment=AS29522 address=94.152.252.0/23} on-error {}
