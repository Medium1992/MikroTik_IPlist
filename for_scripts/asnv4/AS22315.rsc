:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22315 address=for_scripts/asnv4/AS22315.rsc} on-error {}
:do {add list=$AddressList comment=AS22315 address=163.150.0.0/17} on-error {}
:do {add list=$AddressList comment=AS22315 address=163.150.128.0/18} on-error {}
:do {add list=$AddressList comment=AS22315 address=163.150.192.0/19} on-error {}
:do {add list=$AddressList comment=AS22315 address=163.150.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22315 address=163.150.240.0/22} on-error {}
:do {add list=$AddressList comment=AS22315 address=163.150.247.0/24} on-error {}
:do {add list=$AddressList comment=AS22315 address=163.150.248.0/21} on-error {}
