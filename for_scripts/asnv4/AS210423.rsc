:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210423 address=217.61.80.0/22} on-error {}
:do {add list=$AddressList comment=AS210423 address=79.108.228.0/22} on-error {}
:do {add list=$AddressList comment=AS210423 address=79.108.232.0/22} on-error {}
:do {add list=$AddressList comment=AS210423 address=79.108.236.0/23} on-error {}
:do {add list=$AddressList comment=AS210423 address=81.172.72.0/21} on-error {}
:do {add list=$AddressList comment=AS210423 address=84.232.35.0/24} on-error {}
:do {add list=$AddressList comment=AS210423 address=84.232.37.0/24} on-error {}
:do {add list=$AddressList comment=AS210423 address=84.236.234.0/23} on-error {}
:do {add list=$AddressList comment=AS210423 address=93.157.107.0/24} on-error {}
:do {add list=$AddressList comment=AS210423 address=95.178.112.0/22} on-error {}
