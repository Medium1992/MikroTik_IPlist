:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33779 address=102.204.115.0/24} on-error {}
:do {add list=$AddressList comment=AS33779 address=102.213.56.0/22} on-error {}
:do {add list=$AddressList comment=AS33779 address=105.235.128.0/20} on-error {}
:do {add list=$AddressList comment=AS33779 address=168.253.96.0/20} on-error {}
:do {add list=$AddressList comment=AS33779 address=41.200.64.0/18} on-error {}
:do {add list=$AddressList comment=AS33779 address=41.221.16.0/20} on-error {}
:do {add list=$AddressList comment=AS33779 address=80.88.12.0/22} on-error {}
