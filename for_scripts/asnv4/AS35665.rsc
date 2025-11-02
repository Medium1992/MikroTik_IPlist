:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35665 address=for_scripts/asnv4/AS35665.rsc} on-error {}
:do {add list=$AddressList comment=AS35665 address=152.89.96.0/22} on-error {}
:do {add list=$AddressList comment=AS35665 address=185.177.224.0/22} on-error {}
:do {add list=$AddressList comment=AS35665 address=195.160.188.0/23} on-error {}
:do {add list=$AddressList comment=AS35665 address=213.108.232.0/21} on-error {}
:do {add list=$AddressList comment=AS35665 address=46.18.96.0/21} on-error {}
:do {add list=$AddressList comment=AS35665 address=91.212.128.0/24} on-error {}
