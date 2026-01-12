:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2570 address=146.171.18.0/24} on-error {}
:do {add list=$AddressList comment=AS2570 address=146.171.246.0/23} on-error {}
:do {add list=$AddressList comment=AS2570 address=146.171.248.0/22} on-error {}
:do {add list=$AddressList comment=AS2570 address=146.171.25.0/24} on-error {}
:do {add list=$AddressList comment=AS2570 address=146.171.254.0/24} on-error {}
:do {add list=$AddressList comment=AS2570 address=146.171.41.0/24} on-error {}
:do {add list=$AddressList comment=AS2570 address=146.171.42.0/24} on-error {}
:do {add list=$AddressList comment=AS2570 address=146.171.96.0/24} on-error {}
:do {add list=$AddressList comment=AS2570 address=202.27.157.0/24} on-error {}
:do {add list=$AddressList comment=AS2570 address=202.27.159.0/24} on-error {}
