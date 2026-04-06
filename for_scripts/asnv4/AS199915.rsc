:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199915 address=116.204.164.0/23} on-error {}
:do {add list=$AddressList comment=AS199915 address=147.90.26.0/24} on-error {}
:do {add list=$AddressList comment=AS199915 address=195.58.149.0/24} on-error {}
:do {add list=$AddressList comment=AS199915 address=222.167.202.0/24} on-error {}
:do {add list=$AddressList comment=AS199915 address=222.167.255.0/24} on-error {}
:do {add list=$AddressList comment=AS199915 address=82.29.48.0/24} on-error {}
:do {add list=$AddressList comment=AS199915 address=89.23.82.0/24} on-error {}
