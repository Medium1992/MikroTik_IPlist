:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20115 address=97.94.9.69/32} on-error {}
:do {add list=$AddressList comment=AS20115 address=97.94.9.70/31} on-error {}
:do {add list=$AddressList comment=AS20115 address=97.94.9.72/29} on-error {}
:do {add list=$AddressList comment=AS20115 address=97.94.9.80/28} on-error {}
:do {add list=$AddressList comment=AS20115 address=97.94.9.96/27} on-error {}
:do {add list=$AddressList comment=AS20115 address=97.95.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20115 address=98.8.1.0/24} on-error {}
:do {add list=$AddressList comment=AS20115 address=98.8.14.0/23} on-error {}
:do {add list=$AddressList comment=AS20115 address=98.8.20.0/22} on-error {}
:do {add list=$AddressList comment=AS20115 address=98.8.24.0/23} on-error {}
:do {add list=$AddressList comment=AS20115 address=98.8.6.0/23} on-error {}
:do {add list=$AddressList comment=AS20115 address=98.8.8.0/22} on-error {}
