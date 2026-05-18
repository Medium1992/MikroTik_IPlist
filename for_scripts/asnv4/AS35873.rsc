:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35873 address=67.21.48.0/22} on-error {}
:do {add list=$AddressList comment=AS35873 address=67.21.52.0/23} on-error {}
:do {add list=$AddressList comment=AS35873 address=67.21.58.0/23} on-error {}
:do {add list=$AddressList comment=AS35873 address=67.21.60.0/23} on-error {}
:do {add list=$AddressList comment=AS35873 address=67.21.63.0/24} on-error {}
:do {add list=$AddressList comment=AS35873 address=74.206.196.0/22} on-error {}
:do {add list=$AddressList comment=AS35873 address=74.206.216.0/22} on-error {}
:do {add list=$AddressList comment=AS35873 address=74.206.221.0/24} on-error {}
