:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52354 address=190.122.144.0/23} on-error {}
:do {add list=$AddressList comment=AS52354 address=190.122.146.0/24} on-error {}
:do {add list=$AddressList comment=AS52354 address=190.122.149.0/24} on-error {}
:do {add list=$AddressList comment=AS52354 address=190.122.150.0/23} on-error {}
:do {add list=$AddressList comment=AS52354 address=190.122.158.0/23} on-error {}
:do {add list=$AddressList comment=AS52354 address=190.14.32.0/22} on-error {}
:do {add list=$AddressList comment=AS52354 address=38.226.224.0/20} on-error {}
:do {add list=$AddressList comment=AS52354 address=38.7.32.0/20} on-error {}
:do {add list=$AddressList comment=AS52354 address=38.7.48.0/21} on-error {}
:do {add list=$AddressList comment=AS52354 address=38.7.60.0/22} on-error {}
