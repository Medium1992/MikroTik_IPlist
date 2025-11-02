:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399091 address=for_scripts/asnv4/AS399091.rsc} on-error {}
:do {add list=$AddressList comment=AS399091 address=107.166.112.0/20} on-error {}
:do {add list=$AddressList comment=AS399091 address=162.218.8.0/22} on-error {}
:do {add list=$AddressList comment=AS399091 address=172.81.20.0/22} on-error {}
:do {add list=$AddressList comment=AS399091 address=198.22.208.0/22} on-error {}
:do {add list=$AddressList comment=AS399091 address=23.170.144.0/23} on-error {}
:do {add list=$AddressList comment=AS399091 address=23.234.148.0/22} on-error {}
:do {add list=$AddressList comment=AS399091 address=91.242.100.0/23} on-error {}
