:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40581 address=130.184.47.0/24} on-error {}
:do {add list=$AddressList comment=AS40581 address=147.97.12.0/22} on-error {}
:do {add list=$AddressList comment=AS40581 address=147.97.16.0/21} on-error {}
:do {add list=$AddressList comment=AS40581 address=147.97.30.0/23} on-error {}
:do {add list=$AddressList comment=AS40581 address=147.97.8.0/24} on-error {}
:do {add list=$AddressList comment=AS40581 address=159.150.4.0/22} on-error {}
:do {add list=$AddressList comment=AS40581 address=161.31.0.0/16} on-error {}
:do {add list=$AddressList comment=AS40581 address=198.181.214.0/24} on-error {}
:do {add list=$AddressList comment=AS40581 address=198.181.240.0/24} on-error {}
:do {add list=$AddressList comment=AS40581 address=208.90.104.0/21} on-error {}
