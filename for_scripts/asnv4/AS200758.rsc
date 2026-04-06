:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200758 address=154.196.139.0/24} on-error {}
:do {add list=$AddressList comment=AS200758 address=154.222.8.0/24} on-error {}
:do {add list=$AddressList comment=AS200758 address=154.83.140.0/24} on-error {}
:do {add list=$AddressList comment=AS200758 address=154.83.186.0/24} on-error {}
:do {add list=$AddressList comment=AS200758 address=154.84.154.0/24} on-error {}
:do {add list=$AddressList comment=AS200758 address=45.192.9.0/24} on-error {}
:do {add list=$AddressList comment=AS200758 address=45.194.44.0/24} on-error {}
