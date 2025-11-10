:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60246 address=151.0.48.0/22} on-error {}
:do {add list=$AddressList comment=AS60246 address=178.212.139.0/24} on-error {}
:do {add list=$AddressList comment=AS60246 address=178.248.0.0/22} on-error {}
:do {add list=$AddressList comment=AS60246 address=178.248.4.0/23} on-error {}
:do {add list=$AddressList comment=AS60246 address=185.230.240.0/23} on-error {}
:do {add list=$AddressList comment=AS60246 address=185.230.242.0/24} on-error {}
:do {add list=$AddressList comment=AS60246 address=185.9.184.0/24} on-error {}
:do {add list=$AddressList comment=AS60246 address=185.9.186.0/23} on-error {}
:do {add list=$AddressList comment=AS60246 address=80.72.20.0/23} on-error {}
:do {add list=$AddressList comment=AS60246 address=80.72.24.0/23} on-error {}
:do {add list=$AddressList comment=AS60246 address=85.198.120.0/24} on-error {}
:do {add list=$AddressList comment=AS60246 address=92.118.72.0/23} on-error {}
:do {add list=$AddressList comment=AS60246 address=95.174.112.0/21} on-error {}
:do {add list=$AddressList comment=AS60246 address=95.174.120.0/24} on-error {}
:do {add list=$AddressList comment=AS60246 address=95.174.123.0/24} on-error {}
:do {add list=$AddressList comment=AS60246 address=95.174.124.0/22} on-error {}
:do {add list=$AddressList comment=AS60246 address=95.174.96.0/20} on-error {}
