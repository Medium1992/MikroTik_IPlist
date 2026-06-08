:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36352 address=96.44.188.0/22} on-error {}
:do {add list=$AddressList comment=AS36352 address=96.47.230.0/24} on-error {}
:do {add list=$AddressList comment=AS36352 address=96.47.238.0/24} on-error {}
:do {add list=$AddressList comment=AS36352 address=96.8.112.0/20} on-error {}
:do {add list=$AddressList comment=AS36352 address=98.143.145.0/24} on-error {}
:do {add list=$AddressList comment=AS36352 address=98.143.146.0/23} on-error {}
:do {add list=$AddressList comment=AS36352 address=98.143.158.0/23} on-error {}
