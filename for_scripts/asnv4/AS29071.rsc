:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29071 address=62.213.32.0/21} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.40.0/23} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.42.0/24} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.45.0/24} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.46.0/23} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.48.0/24} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.50.0/24} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.53.0/24} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.54.0/23} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.56.0/24} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.61.0/24} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.62.0/23} on-error {}
