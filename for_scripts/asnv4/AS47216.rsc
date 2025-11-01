:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47216 address=185.84.158.0/24} on-error {}
:do {add list=$AddressList comment=AS47216 address=193.111.236.0/24} on-error {}
:do {add list=$AddressList comment=AS47216 address=194.59.215.0/24} on-error {}
:do {add list=$AddressList comment=AS47216 address=213.176.6.0/24} on-error {}
:do {add list=$AddressList comment=AS47216 address=87.248.154.0/24} on-error {}
:do {add list=$AddressList comment=AS47216 address=91.186.193.0/24} on-error {}
