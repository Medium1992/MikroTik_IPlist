:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22634 address=130.254.64.0/20} on-error {}
:do {add list=$AddressList comment=AS22634 address=130.254.82.0/23} on-error {}
:do {add list=$AddressList comment=AS22634 address=130.254.84.0/22} on-error {}
:do {add list=$AddressList comment=AS22634 address=130.254.90.0/23} on-error {}
:do {add list=$AddressList comment=AS22634 address=130.254.92.0/22} on-error {}
:do {add list=$AddressList comment=AS22634 address=203.132.18.0/23} on-error {}
:do {add list=$AddressList comment=AS22634 address=203.132.20.0/24} on-error {}
:do {add list=$AddressList comment=AS22634 address=203.132.22.0/23} on-error {}
:do {add list=$AddressList comment=AS22634 address=203.132.25.0/24} on-error {}
:do {add list=$AddressList comment=AS22634 address=203.132.26.0/23} on-error {}
:do {add list=$AddressList comment=AS22634 address=203.132.28.0/24} on-error {}
:do {add list=$AddressList comment=AS22634 address=203.132.30.0/23} on-error {}
:do {add list=$AddressList comment=AS22634 address=212.104.192.0/21} on-error {}
:do {add list=$AddressList comment=AS22634 address=212.104.203.0/24} on-error {}
:do {add list=$AddressList comment=AS22634 address=216.98.48.0/20} on-error {}
