:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35485 address=158.58.136.0/21} on-error {}
:do {add list=$AddressList comment=AS35485 address=185.84.176.0/23} on-error {}
:do {add list=$AddressList comment=AS35485 address=46.254.177.0/24} on-error {}
:do {add list=$AddressList comment=AS35485 address=46.254.178.0/23} on-error {}
:do {add list=$AddressList comment=AS35485 address=93.174.65.0/24} on-error {}
:do {add list=$AddressList comment=AS35485 address=93.174.71.0/24} on-error {}
:do {add list=$AddressList comment=AS35485 address=93.94.32.0/22} on-error {}
:do {add list=$AddressList comment=AS35485 address=93.94.37.0/24} on-error {}
:do {add list=$AddressList comment=AS35485 address=93.94.38.0/24} on-error {}
