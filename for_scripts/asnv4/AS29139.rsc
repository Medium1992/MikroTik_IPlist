:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29139 address=193.163.241.0/24} on-error {}
:do {add list=$AddressList comment=AS29139 address=193.163.242.0/23} on-error {}
:do {add list=$AddressList comment=AS29139 address=193.163.244.0/22} on-error {}
:do {add list=$AddressList comment=AS29139 address=193.163.248.0/21} on-error {}
:do {add list=$AddressList comment=AS29139 address=194.0.236.0/24} on-error {}
:do {add list=$AddressList comment=AS29139 address=194.242.42.0/24} on-error {}
:do {add list=$AddressList comment=AS29139 address=194.29.207.0/24} on-error {}
:do {add list=$AddressList comment=AS29139 address=195.85.204.0/24} on-error {}
