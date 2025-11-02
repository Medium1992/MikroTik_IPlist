:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47395 address=for_scripts/asnv4/AS47395.rsc} on-error {}
:do {add list=$AddressList comment=AS47395 address=109.188.0.0/18} on-error {}
:do {add list=$AddressList comment=AS47395 address=109.188.104.0/21} on-error {}
:do {add list=$AddressList comment=AS47395 address=109.188.115.0/24} on-error {}
:do {add list=$AddressList comment=AS47395 address=109.188.116.0/22} on-error {}
:do {add list=$AddressList comment=AS47395 address=109.188.126.0/23} on-error {}
:do {add list=$AddressList comment=AS47395 address=94.25.128.0/23} on-error {}
:do {add list=$AddressList comment=AS47395 address=94.25.130.0/24} on-error {}
:do {add list=$AddressList comment=AS47395 address=94.25.132.0/22} on-error {}
:do {add list=$AddressList comment=AS47395 address=94.25.136.0/21} on-error {}
:do {add list=$AddressList comment=AS47395 address=94.25.161.0/24} on-error {}
:do {add list=$AddressList comment=AS47395 address=94.25.162.0/23} on-error {}
:do {add list=$AddressList comment=AS47395 address=94.25.165.0/24} on-error {}
:do {add list=$AddressList comment=AS47395 address=94.25.166.0/23} on-error {}
