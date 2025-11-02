:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33965 address=for_scripts/asnv4/AS33965.rsc} on-error {}
:do {add list=$AddressList comment=AS33965 address=185.220.83.0/24} on-error {}
:do {add list=$AddressList comment=AS33965 address=193.228.197.0/24} on-error {}
:do {add list=$AddressList comment=AS33965 address=193.47.132.0/22} on-error {}
:do {add list=$AddressList comment=AS33965 address=193.73.114.0/24} on-error {}
:do {add list=$AddressList comment=AS33965 address=195.162.166.0/24} on-error {}
:do {add list=$AddressList comment=AS33965 address=195.225.61.0/24} on-error {}
:do {add list=$AddressList comment=AS33965 address=83.144.192.0/18} on-error {}
:do {add list=$AddressList comment=AS33965 address=91.212.109.0/24} on-error {}
:do {add list=$AddressList comment=AS33965 address=91.213.194.0/24} on-error {}
