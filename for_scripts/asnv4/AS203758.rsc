:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203758 address=141.98.157.0/24} on-error {}
:do {add list=$AddressList comment=AS203758 address=151.242.127.0/24} on-error {}
:do {add list=$AddressList comment=AS203758 address=185.172.175.0/24} on-error {}
:do {add list=$AddressList comment=AS203758 address=185.186.65.0/24} on-error {}
:do {add list=$AddressList comment=AS203758 address=185.36.205.0/24} on-error {}
:do {add list=$AddressList comment=AS203758 address=23.26.247.0/24} on-error {}
:do {add list=$AddressList comment=AS203758 address=31.59.122.0/24} on-error {}
:do {add list=$AddressList comment=AS203758 address=82.153.70.0/24} on-error {}
:do {add list=$AddressList comment=AS203758 address=82.39.146.0/24} on-error {}
:do {add list=$AddressList comment=AS203758 address=83.147.29.0/24} on-error {}
:do {add list=$AddressList comment=AS203758 address=95.214.180.0/24} on-error {}
