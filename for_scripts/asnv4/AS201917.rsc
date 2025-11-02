:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201917 address=for_scripts/asnv4/AS201917.rsc} on-error {}
:do {add list=$AddressList comment=AS201917 address=139.47.200.0/22} on-error {}
:do {add list=$AddressList comment=AS201917 address=139.47.206.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=139.47.212.0/22} on-error {}
:do {add list=$AddressList comment=AS201917 address=194.20.64.0/20} on-error {}
:do {add list=$AddressList comment=AS201917 address=195.232.146.0/23} on-error {}
:do {add list=$AddressList comment=AS201917 address=195.232.255.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=195.233.149.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=195.233.155.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=37.25.148.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=46.108.222.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=46.190.217.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=47.73.114.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=47.73.146.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=47.73.214.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=47.73.25.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=47.73.250.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=47.73.31.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=47.73.81.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=47.73.85.0/24} on-error {}
:do {add list=$AddressList comment=AS201917 address=47.73.86.0/24} on-error {}
