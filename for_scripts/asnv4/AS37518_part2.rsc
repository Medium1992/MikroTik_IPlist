:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37518 address=196.58.16.0/20} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.192.0/20} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.208.0/22} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.212.0/23} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.215.0/24} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.216.0/21} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.224.0/24} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.226.0/23} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.228.0/24} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.230.0/23} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.232.0/21} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.240.0/20} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.32.0/19} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.64.0/18} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.58.8.0/22} on-error {}
:do {add list=$AddressList comment=AS37518 address=196.59.0.0/16} on-error {}
