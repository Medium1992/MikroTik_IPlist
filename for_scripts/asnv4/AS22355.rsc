:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22355 address=196.1.56.0/21} on-error {}
:do {add list=$AddressList comment=AS22355 address=41.206.192.0/19} on-error {}
:do {add list=$AddressList comment=AS22355 address=41.85.0.0/18} on-error {}
:do {add list=$AddressList comment=AS22355 address=41.85.112.0/21} on-error {}
:do {add list=$AddressList comment=AS22355 address=41.85.120.0/22} on-error {}
:do {add list=$AddressList comment=AS22355 address=41.85.124.0/23} on-error {}
:do {add list=$AddressList comment=AS22355 address=41.85.126.0/24} on-error {}
:do {add list=$AddressList comment=AS22355 address=41.85.64.0/19} on-error {}
:do {add list=$AddressList comment=AS22355 address=41.85.96.0/20} on-error {}
