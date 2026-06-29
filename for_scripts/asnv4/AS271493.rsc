:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271493 address=154.64.0.0/19} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.32.0/21} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.40.0/23} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.42.0/24} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.44.0/22} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.48.0/20} on-error {}
:do {add list=$AddressList comment=AS271493 address=181.232.204.0/22} on-error {}
