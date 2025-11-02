:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53768 address=for_scripts/asnv4/AS53768.rsc} on-error {}
:do {add list=$AddressList comment=AS53768 address=12.145.88.0/21} on-error {}
:do {add list=$AddressList comment=AS53768 address=12.35.188.0/22} on-error {}
:do {add list=$AddressList comment=AS53768 address=12.39.198.0/23} on-error {}
:do {add list=$AddressList comment=AS53768 address=162.134.160.0/20} on-error {}
:do {add list=$AddressList comment=AS53768 address=162.134.250.0/24} on-error {}
:do {add list=$AddressList comment=AS53768 address=162.134.32.0/19} on-error {}
:do {add list=$AddressList comment=AS53768 address=162.134.64.0/19} on-error {}
:do {add list=$AddressList comment=AS53768 address=162.134.96.0/21} on-error {}
