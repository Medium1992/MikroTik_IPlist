:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401615 address=154.82.136.0/23} on-error {}
:do {add list=$AddressList comment=AS401615 address=154.85.20.0/24} on-error {}
:do {add list=$AddressList comment=AS401615 address=45.196.218.0/23} on-error {}
:do {add list=$AddressList comment=AS401615 address=45.196.238.0/23} on-error {}
