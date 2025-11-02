:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36982 address=for_scripts/asnv4/AS36982.rsc} on-error {}
:do {add list=$AddressList comment=AS36982 address=137.158.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36982 address=154.114.25.0/24} on-error {}
:do {add list=$AddressList comment=AS36982 address=154.115.112.0/20} on-error {}
:do {add list=$AddressList comment=AS36982 address=196.24.128.0/18} on-error {}
:do {add list=$AddressList comment=AS36982 address=196.24.40.0/24} on-error {}
:do {add list=$AddressList comment=AS36982 address=196.42.64.0/18} on-error {}
:do {add list=$AddressList comment=AS36982 address=196.47.192.0/18} on-error {}
:do {add list=$AddressList comment=AS36982 address=197.239.128.0/18} on-error {}
