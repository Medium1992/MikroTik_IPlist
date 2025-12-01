:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28025 address=190.120.64.0/23} on-error {}
:do {add list=$AddressList comment=AS28025 address=190.120.66.0/24} on-error {}
:do {add list=$AddressList comment=AS28025 address=190.120.71.0/24} on-error {}
:do {add list=$AddressList comment=AS28025 address=190.120.76.0/23} on-error {}
:do {add list=$AddressList comment=AS28025 address=190.120.78.0/24} on-error {}
:do {add list=$AddressList comment=AS28025 address=190.120.80.0/24} on-error {}
:do {add list=$AddressList comment=AS28025 address=190.120.83.0/24} on-error {}
