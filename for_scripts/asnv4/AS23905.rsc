:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23905 address=130.195.0.0/19} on-error {}
:do {add list=$AddressList comment=AS23905 address=130.195.193.0/24} on-error {}
:do {add list=$AddressList comment=AS23905 address=130.195.196.0/23} on-error {}
:do {add list=$AddressList comment=AS23905 address=130.195.199.0/24} on-error {}
:do {add list=$AddressList comment=AS23905 address=130.195.246.0/24} on-error {}
:do {add list=$AddressList comment=AS23905 address=130.195.252.0/22} on-error {}
:do {add list=$AddressList comment=AS23905 address=130.195.52.0/24} on-error {}
:do {add list=$AddressList comment=AS23905 address=130.195.55.0/24} on-error {}
:do {add list=$AddressList comment=AS23905 address=130.195.56.0/24} on-error {}
:do {add list=$AddressList comment=AS23905 address=202.36.141.0/24} on-error {}
