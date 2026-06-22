:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29555 address=176.64.0.0/19} on-error {}
:do {add list=$AddressList comment=AS29555 address=176.64.32.0/22} on-error {}
:do {add list=$AddressList comment=AS29555 address=185.57.72.0/22} on-error {}
:do {add list=$AddressList comment=AS29555 address=212.96.66.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=212.96.69.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=212.96.74.0/23} on-error {}
:do {add list=$AddressList comment=AS29555 address=212.96.76.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=212.96.79.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=212.96.80.0/23} on-error {}
:do {add list=$AddressList comment=AS29555 address=212.96.82.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=212.96.84.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=212.96.86.0/23} on-error {}
:do {add list=$AddressList comment=AS29555 address=212.96.88.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=212.96.95.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=217.76.64.0/23} on-error {}
:do {add list=$AddressList comment=AS29555 address=217.76.68.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=217.76.71.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=217.76.72.0/21} on-error {}
:do {add list=$AddressList comment=AS29555 address=81.91.188.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=85.117.96.0/19} on-error {}
