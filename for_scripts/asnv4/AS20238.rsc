:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20238 address=208.108.144.0/21} on-error {}
:do {add list=$AddressList comment=AS20238 address=65.182.112.0/22} on-error {}
:do {add list=$AddressList comment=AS20238 address=65.182.116.0/23} on-error {}
:do {add list=$AddressList comment=AS20238 address=65.182.118.0/24} on-error {}
:do {add list=$AddressList comment=AS20238 address=65.182.120.0/24} on-error {}
:do {add list=$AddressList comment=AS20238 address=65.182.124.0/22} on-error {}
