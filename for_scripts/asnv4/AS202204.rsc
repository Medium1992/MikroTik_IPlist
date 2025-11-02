:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202204 address=for_scripts/asnv4/AS202204.rsc} on-error {}
:do {add list=$AddressList comment=AS202204 address=109.72.161.0/24} on-error {}
:do {add list=$AddressList comment=AS202204 address=109.72.162.0/23} on-error {}
:do {add list=$AddressList comment=AS202204 address=109.72.164.0/22} on-error {}
:do {add list=$AddressList comment=AS202204 address=109.72.168.0/21} on-error {}
:do {add list=$AddressList comment=AS202204 address=139.28.124.0/22} on-error {}
:do {add list=$AddressList comment=AS202204 address=141.195.16.0/20} on-error {}
:do {add list=$AddressList comment=AS202204 address=152.228.64.0/19} on-error {}
:do {add list=$AddressList comment=AS202204 address=171.22.152.0/22} on-error {}
:do {add list=$AddressList comment=AS202204 address=185.100.204.0/22} on-error {}
:do {add list=$AddressList comment=AS202204 address=185.124.54.0/23} on-error {}
:do {add list=$AddressList comment=AS202204 address=185.161.136.0/22} on-error {}
:do {add list=$AddressList comment=AS202204 address=2.58.26.0/23} on-error {}
:do {add list=$AddressList comment=AS202204 address=78.26.0.0/18} on-error {}
:do {add list=$AddressList comment=AS202204 address=85.113.72.0/23} on-error {}
:do {add list=$AddressList comment=AS202204 address=85.113.75.0/24} on-error {}
:do {add list=$AddressList comment=AS202204 address=85.113.76.0/22} on-error {}
