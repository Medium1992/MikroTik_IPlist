:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43949 address=168.168.0.0/20} on-error {}
:do {add list=$AddressList comment=AS43949 address=168.168.16.0/23} on-error {}
:do {add list=$AddressList comment=AS43949 address=168.168.24.0/24} on-error {}
:do {add list=$AddressList comment=AS43949 address=168.168.32.0/22} on-error {}
:do {add list=$AddressList comment=AS43949 address=168.168.80.0/20} on-error {}
:do {add list=$AddressList comment=AS43949 address=168.168.96.0/19} on-error {}
:do {add list=$AddressList comment=AS43949 address=2.58.180.0/22} on-error {}
