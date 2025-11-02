:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210423 address=for_scripts/asnv4/AS210423.rsc} on-error {}
:do {add list=$AddressList comment=AS210423 address=217.61.80.0/22} on-error {}
:do {add list=$AddressList comment=AS210423 address=79.108.228.0/22} on-error {}
:do {add list=$AddressList comment=AS210423 address=79.108.232.0/22} on-error {}
:do {add list=$AddressList comment=AS210423 address=79.108.236.0/23} on-error {}
:do {add list=$AddressList comment=AS210423 address=84.232.35.0/24} on-error {}
:do {add list=$AddressList comment=AS210423 address=84.232.37.0/24} on-error {}
:do {add list=$AddressList comment=AS210423 address=84.236.226.0/24} on-error {}
:do {add list=$AddressList comment=AS210423 address=84.236.234.0/23} on-error {}
:do {add list=$AddressList comment=AS210423 address=88.148.100.0/24} on-error {}
:do {add list=$AddressList comment=AS210423 address=93.157.107.0/24} on-error {}
:do {add list=$AddressList comment=AS210423 address=94.24.46.0/23} on-error {}
:do {add list=$AddressList comment=AS210423 address=95.178.112.0/22} on-error {}
