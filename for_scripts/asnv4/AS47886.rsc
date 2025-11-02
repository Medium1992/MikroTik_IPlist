:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47886 address=for_scripts/asnv4/AS47886.rsc} on-error {}
:do {add list=$AddressList comment=AS47886 address=185.106.52.0/22} on-error {}
:do {add list=$AddressList comment=AS47886 address=185.202.255.0/24} on-error {}
:do {add list=$AddressList comment=AS47886 address=185.248.88.0/22} on-error {}
:do {add list=$AddressList comment=AS47886 address=194.145.25.0/24} on-error {}
:do {add list=$AddressList comment=AS47886 address=195.234.187.0/24} on-error {}
:do {add list=$AddressList comment=AS47886 address=195.248.238.0/23} on-error {}
:do {add list=$AddressList comment=AS47886 address=213.193.209.0/24} on-error {}
:do {add list=$AddressList comment=AS47886 address=213.193.212.0/24} on-error {}
:do {add list=$AddressList comment=AS47886 address=213.193.232.0/24} on-error {}
:do {add list=$AddressList comment=AS47886 address=62.3.19.0/24} on-error {}
:do {add list=$AddressList comment=AS47886 address=91.208.229.0/24} on-error {}
