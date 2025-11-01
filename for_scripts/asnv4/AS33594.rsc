:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33594 address=198.161.26.0/23} on-error {}
:do {add list=$AddressList comment=AS33594 address=216.108.128.0/19} on-error {}
:do {add list=$AddressList comment=AS33594 address=216.108.160.0/24} on-error {}
:do {add list=$AddressList comment=AS33594 address=216.108.32.0/19} on-error {}
:do {add list=$AddressList comment=AS33594 address=216.108.64.0/18} on-error {}
