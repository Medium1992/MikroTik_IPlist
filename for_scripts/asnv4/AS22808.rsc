:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22808 address=167.246.0.0/24} on-error {}
:do {add list=$AddressList comment=AS22808 address=167.246.14.0/24} on-error {}
:do {add list=$AddressList comment=AS22808 address=167.246.19.0/24} on-error {}
:do {add list=$AddressList comment=AS22808 address=167.246.20.0/24} on-error {}
:do {add list=$AddressList comment=AS22808 address=167.246.40.0/21} on-error {}
:do {add list=$AddressList comment=AS22808 address=167.246.48.0/21} on-error {}
:do {add list=$AddressList comment=AS22808 address=167.246.5.0/24} on-error {}
:do {add list=$AddressList comment=AS22808 address=167.246.60.0/23} on-error {}
:do {add list=$AddressList comment=AS22808 address=167.246.62.0/24} on-error {}
:do {add list=$AddressList comment=AS22808 address=167.246.66.0/24} on-error {}
:do {add list=$AddressList comment=AS22808 address=167.246.8.0/24} on-error {}
:do {add list=$AddressList comment=AS22808 address=216.99.24.0/22} on-error {}
:do {add list=$AddressList comment=AS22808 address=216.99.29.0/24} on-error {}
