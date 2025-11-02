:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47957 address=for_scripts/asnv4/AS47957.rsc} on-error {}
:do {add list=$AddressList comment=AS47957 address=160.92.0.0/24} on-error {}
:do {add list=$AddressList comment=AS47957 address=160.92.148.0/24} on-error {}
:do {add list=$AddressList comment=AS47957 address=160.92.168.0/24} on-error {}
:do {add list=$AddressList comment=AS47957 address=160.92.78.0/24} on-error {}
:do {add list=$AddressList comment=AS47957 address=160.92.84.0/23} on-error {}
:do {add list=$AddressList comment=AS47957 address=160.92.91.0/24} on-error {}
:do {add list=$AddressList comment=AS47957 address=160.92.95.0/24} on-error {}
:do {add list=$AddressList comment=AS47957 address=185.139.244.0/22} on-error {}
:do {add list=$AddressList comment=AS47957 address=185.8.52.0/22} on-error {}
:do {add list=$AddressList comment=AS47957 address=194.1.183.0/24} on-error {}
:do {add list=$AddressList comment=AS47957 address=91.208.214.0/24} on-error {}
:do {add list=$AddressList comment=AS47957 address=91.208.51.0/24} on-error {}
