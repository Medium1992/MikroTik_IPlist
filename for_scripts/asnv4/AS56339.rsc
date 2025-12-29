:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56339 address=163.5.0.0/24} on-error {}
:do {add list=$AddressList comment=AS56339 address=163.5.20.0/23} on-error {}
:do {add list=$AddressList comment=AS56339 address=163.5.3.0/24} on-error {}
:do {add list=$AddressList comment=AS56339 address=163.5.4.0/24} on-error {}
:do {add list=$AddressList comment=AS56339 address=163.5.42.0/24} on-error {}
:do {add list=$AddressList comment=AS56339 address=163.5.48.0/24} on-error {}
:do {add list=$AddressList comment=AS56339 address=163.5.55.0/24} on-error {}
:do {add list=$AddressList comment=AS56339 address=163.5.68.0/23} on-error {}
