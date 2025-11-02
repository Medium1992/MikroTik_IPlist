:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215074 address=for_scripts/asnv4/AS215074.rsc} on-error {}
:do {add list=$AddressList comment=AS215074 address=185.147.36.0/24} on-error {}
:do {add list=$AddressList comment=AS215074 address=185.182.108.0/24} on-error {}
:do {add list=$AddressList comment=AS215074 address=185.185.141.0/24} on-error {}
:do {add list=$AddressList comment=AS215074 address=185.189.252.0/23} on-error {}
:do {add list=$AddressList comment=AS215074 address=185.193.140.0/24} on-error {}
:do {add list=$AddressList comment=AS215074 address=193.232.203.0/24} on-error {}
:do {add list=$AddressList comment=AS215074 address=193.232.234.0/23} on-error {}
:do {add list=$AddressList comment=AS215074 address=194.85.86.0/23} on-error {}
:do {add list=$AddressList comment=AS215074 address=195.208.40.0/22} on-error {}
:do {add list=$AddressList comment=AS215074 address=85.202.164.0/24} on-error {}
:do {add list=$AddressList comment=AS215074 address=85.235.80.0/24} on-error {}
:do {add list=$AddressList comment=AS215074 address=85.8.184.0/24} on-error {}
:do {add list=$AddressList comment=AS215074 address=91.191.180.0/24} on-error {}
