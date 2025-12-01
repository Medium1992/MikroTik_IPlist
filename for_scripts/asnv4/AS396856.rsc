:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396856 address=157.254.198.0/23} on-error {}
:do {add list=$AddressList comment=AS396856 address=157.254.32.0/23} on-error {}
:do {add list=$AddressList comment=AS396856 address=157.254.53.0/24} on-error {}
:do {add list=$AddressList comment=AS396856 address=172.99.136.0/22} on-error {}
:do {add list=$AddressList comment=AS396856 address=188.64.108.0/22} on-error {}
:do {add list=$AddressList comment=AS396856 address=217.217.176.0/24} on-error {}
:do {add list=$AddressList comment=AS396856 address=23.137.164.0/24} on-error {}
