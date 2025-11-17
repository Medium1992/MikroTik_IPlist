:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215373 address=37.203.35.0/24} on-error {}
:do {add list=$AddressList comment=AS215373 address=37.203.37.0/24} on-error {}
:do {add list=$AddressList comment=AS215373 address=37.203.38.0/24} on-error {}
:do {add list=$AddressList comment=AS215373 address=89.111.22.0/24} on-error {}
:do {add list=$AddressList comment=AS215373 address=89.111.25.0/24} on-error {}
:do {add list=$AddressList comment=AS215373 address=89.111.26.0/23} on-error {}
:do {add list=$AddressList comment=AS215373 address=89.111.28.0/24} on-error {}
:do {add list=$AddressList comment=AS215373 address=89.124.8.0/22} on-error {}
