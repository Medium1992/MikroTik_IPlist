:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27866 address=177.250.252.0/22} on-error {}
:do {add list=$AddressList comment=AS27866 address=190.52.128.0/18} on-error {}
:do {add list=$AddressList comment=AS27866 address=201.217.12.0/24} on-error {}
:do {add list=$AddressList comment=AS27866 address=201.217.28.0/24} on-error {}
:do {add list=$AddressList comment=AS27866 address=201.217.36.0/22} on-error {}
:do {add list=$AddressList comment=AS27866 address=201.217.48.0/24} on-error {}
:do {add list=$AddressList comment=AS27866 address=201.217.51.0/24} on-error {}
:do {add list=$AddressList comment=AS27866 address=201.217.54.0/23} on-error {}
:do {add list=$AddressList comment=AS27866 address=201.217.56.0/23} on-error {}
:do {add list=$AddressList comment=AS27866 address=201.217.60.0/23} on-error {}
