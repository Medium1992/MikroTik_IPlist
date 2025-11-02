:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210574 address=for_scripts/asnv4/AS210574.rsc} on-error {}
:do {add list=$AddressList comment=AS210574 address=141.98.112.0/24} on-error {}
:do {add list=$AddressList comment=AS210574 address=141.98.115.0/24} on-error {}
:do {add list=$AddressList comment=AS210574 address=185.148.241.0/24} on-error {}
:do {add list=$AddressList comment=AS210574 address=185.148.242.0/24} on-error {}
:do {add list=$AddressList comment=AS210574 address=185.223.77.0/24} on-error {}
:do {add list=$AddressList comment=AS210574 address=193.111.125.0/24} on-error {}
:do {add list=$AddressList comment=AS210574 address=2.59.117.0/24} on-error {}
:do {add list=$AddressList comment=AS210574 address=213.238.180.0/24} on-error {}
:do {add list=$AddressList comment=AS210574 address=45.59.70.0/24} on-error {}
:do {add list=$AddressList comment=AS210574 address=46.36.201.0/24} on-error {}
:do {add list=$AddressList comment=AS210574 address=5.180.81.0/24} on-error {}
