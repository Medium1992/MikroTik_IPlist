:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57506 address=163.174.0.0/19} on-error {}
:do {add list=$AddressList comment=AS57506 address=163.174.128.0/18} on-error {}
:do {add list=$AddressList comment=AS57506 address=163.174.64.0/19} on-error {}
:do {add list=$AddressList comment=AS57506 address=163.174.96.0/20} on-error {}
