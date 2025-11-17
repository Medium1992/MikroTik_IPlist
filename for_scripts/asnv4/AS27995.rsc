:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27995 address=179.3.140.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=179.3.143.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.130.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.135.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.138.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.142.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.151.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.152.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.154.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.158.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=191.118.192.0/18} on-error {}
:do {add list=$AddressList comment=AS27995 address=191.118.64.0/18} on-error {}
