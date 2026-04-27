:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57506 address=163.174.0.0/19} on-error {}
:do {add list=$AddressList comment=AS57506 address=163.174.101.0/24} on-error {}
:do {add list=$AddressList comment=AS57506 address=163.174.102.0/23} on-error {}
:do {add list=$AddressList comment=AS57506 address=163.174.64.0/19} on-error {}
