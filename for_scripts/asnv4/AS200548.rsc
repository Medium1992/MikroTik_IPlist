:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200548 address=for_scripts/asnv4/AS200548.rsc} on-error {}
:do {add list=$AddressList comment=AS200548 address=130.0.92.0/22} on-error {}
:do {add list=$AddressList comment=AS200548 address=185.159.120.0/22} on-error {}
:do {add list=$AddressList comment=AS200548 address=185.174.72.0/23} on-error {}
:do {add list=$AddressList comment=AS200548 address=185.189.220.0/22} on-error {}
:do {add list=$AddressList comment=AS200548 address=192.76.138.0/24} on-error {}
:do {add list=$AddressList comment=AS200548 address=194.147.174.0/23} on-error {}
:do {add list=$AddressList comment=AS200548 address=194.147.238.0/23} on-error {}
:do {add list=$AddressList comment=AS200548 address=37.16.92.0/22} on-error {}
:do {add list=$AddressList comment=AS200548 address=45.87.188.0/22} on-error {}
:do {add list=$AddressList comment=AS200548 address=84.39.96.0/21} on-error {}
:do {add list=$AddressList comment=AS200548 address=91.230.22.0/24} on-error {}
