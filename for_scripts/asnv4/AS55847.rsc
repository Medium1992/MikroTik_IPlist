:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55847 address=14.139.1.0/24} on-error {}
:do {add list=$AddressList comment=AS55847 address=14.139.196.0/24} on-error {}
:do {add list=$AddressList comment=AS55847 address=14.139.2.0/24} on-error {}
:do {add list=$AddressList comment=AS55847 address=14.139.45.0/24} on-error {}
:do {add list=$AddressList comment=AS55847 address=14.139.46.0/24} on-error {}
:do {add list=$AddressList comment=AS55847 address=180.149.50.0/24} on-error {}
:do {add list=$AddressList comment=AS55847 address=180.149.53.0/24} on-error {}
:do {add list=$AddressList comment=AS55847 address=180.149.57.0/24} on-error {}
:do {add list=$AddressList comment=AS55847 address=180.149.58.0/24} on-error {}
:do {add list=$AddressList comment=AS55847 address=196.1.114.0/24} on-error {}
:do {add list=$AddressList comment=AS55847 address=203.110.240.0/21} on-error {}
