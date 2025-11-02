:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396151 address=for_scripts/asnv4/AS396151.rsc} on-error {}
:do {add list=$AddressList comment=AS396151 address=198.212.151.0/24} on-error {}
:do {add list=$AddressList comment=AS396151 address=198.89.64.0/21} on-error {}
:do {add list=$AddressList comment=AS396151 address=198.89.72.0/22} on-error {}
:do {add list=$AddressList comment=AS396151 address=198.89.77.0/24} on-error {}
:do {add list=$AddressList comment=AS396151 address=198.89.78.0/23} on-error {}
:do {add list=$AddressList comment=AS396151 address=198.89.83.0/24} on-error {}
:do {add list=$AddressList comment=AS396151 address=204.58.2.0/23} on-error {}
