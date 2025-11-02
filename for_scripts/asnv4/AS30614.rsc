:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30614 address=for_scripts/asnv4/AS30614.rsc} on-error {}
:do {add list=$AddressList comment=AS30614 address=132.237.132.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=132.237.139.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=132.237.153.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=132.237.161.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=132.237.167.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=132.237.169.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=132.237.177.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=132.237.178.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=132.237.185.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=132.237.186.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=152.62.177.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=163.244.116.0/22} on-error {}
:do {add list=$AddressList comment=AS30614 address=163.244.12.0/22} on-error {}
:do {add list=$AddressList comment=AS30614 address=163.244.24.0/23} on-error {}
:do {add list=$AddressList comment=AS30614 address=163.244.37.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=163.244.38.0/24} on-error {}
:do {add list=$AddressList comment=AS30614 address=163.244.56.0/23} on-error {}
:do {add list=$AddressList comment=AS30614 address=163.244.62.0/23} on-error {}
:do {add list=$AddressList comment=AS30614 address=163.244.64.0/23} on-error {}
