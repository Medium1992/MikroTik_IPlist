:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28103 address=131.161.252.0/22} on-error {}
:do {add list=$AddressList comment=AS28103 address=138.186.60.0/22} on-error {}
:do {add list=$AddressList comment=AS28103 address=179.189.218.0/23} on-error {}
:do {add list=$AddressList comment=AS28103 address=190.110.226.0/23} on-error {}
:do {add list=$AddressList comment=AS28103 address=190.110.230.0/23} on-error {}
:do {add list=$AddressList comment=AS28103 address=190.110.246.0/23} on-error {}
:do {add list=$AddressList comment=AS28103 address=190.211.240.0/22} on-error {}
:do {add list=$AddressList comment=AS28103 address=200.123.36.0/23} on-error {}
:do {add list=$AddressList comment=AS28103 address=201.222.48.0/21} on-error {}
