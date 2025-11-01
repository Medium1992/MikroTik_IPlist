:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25593 address=162.208.12.0/22} on-error {}
:do {add list=$AddressList comment=AS25593 address=185.48.44.0/22} on-error {}
:do {add list=$AddressList comment=AS25593 address=212.67.32.0/20} on-error {}
:do {add list=$AddressList comment=AS25593 address=217.19.48.0/20} on-error {}
:do {add list=$AddressList comment=AS25593 address=46.19.176.0/21} on-error {}
:do {add list=$AddressList comment=AS25593 address=65.88.27.0/24} on-error {}
:do {add list=$AddressList comment=AS25593 address=67.98.156.0/24} on-error {}
:do {add list=$AddressList comment=AS25593 address=89.107.168.0/21} on-error {}
:do {add list=$AddressList comment=AS25593 address=93.188.168.0/21} on-error {}
