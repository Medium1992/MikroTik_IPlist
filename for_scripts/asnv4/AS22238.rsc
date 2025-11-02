:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22238 address=for_scripts/asnv4/AS22238.rsc} on-error {}
:do {add list=$AddressList comment=AS22238 address=158.63.0.0/18} on-error {}
:do {add list=$AddressList comment=AS22238 address=158.63.128.0/18} on-error {}
:do {add list=$AddressList comment=AS22238 address=158.63.208.0/20} on-error {}
:do {add list=$AddressList comment=AS22238 address=158.63.224.0/19} on-error {}
:do {add list=$AddressList comment=AS22238 address=158.63.80.0/20} on-error {}
:do {add list=$AddressList comment=AS22238 address=158.63.96.0/19} on-error {}
:do {add list=$AddressList comment=AS22238 address=192.187.8.0/24} on-error {}
:do {add list=$AddressList comment=AS22238 address=192.5.18.0/24} on-error {}
