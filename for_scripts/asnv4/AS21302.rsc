:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21302 address=15.16.64.0/18} on-error {}
:do {add list=$AddressList comment=AS21302 address=15.24.100.0/22} on-error {}
:do {add list=$AddressList comment=AS21302 address=15.24.104.0/21} on-error {}
:do {add list=$AddressList comment=AS21302 address=15.24.112.0/20} on-error {}
:do {add list=$AddressList comment=AS21302 address=15.24.64.0/21} on-error {}
:do {add list=$AddressList comment=AS21302 address=15.24.72.0/22} on-error {}
:do {add list=$AddressList comment=AS21302 address=15.24.78.0/23} on-error {}
:do {add list=$AddressList comment=AS21302 address=15.24.80.0/20} on-error {}
:do {add list=$AddressList comment=AS21302 address=15.24.98.0/23} on-error {}
