:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35485 address=158.58.137.0/24} on-error {}
:do {add list=$AddressList comment=AS35485 address=158.58.138.0/23} on-error {}
:do {add list=$AddressList comment=AS35485 address=158.58.141.0/24} on-error {}
:do {add list=$AddressList comment=AS35485 address=158.58.142.0/23} on-error {}
:do {add list=$AddressList comment=AS35485 address=185.84.176.0/23} on-error {}
:do {add list=$AddressList comment=AS35485 address=46.254.178.0/24} on-error {}
:do {add list=$AddressList comment=AS35485 address=93.174.65.0/24} on-error {}
:do {add list=$AddressList comment=AS35485 address=93.174.71.0/24} on-error {}
