:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398700 address=192.104.73.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=192.108.0.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=196.216.1.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=198.135.205.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=198.136.189.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=198.178.193.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=198.37.132.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=216.98.224.0/23} on-error {}
:do {add list=$AddressList comment=AS398700 address=216.98.236.0/22} on-error {}
:do {add list=$AddressList comment=AS398700 address=216.98.240.0/23} on-error {}
