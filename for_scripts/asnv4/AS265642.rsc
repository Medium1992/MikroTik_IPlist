:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265642 address=170.247.164.0/22} on-error {}
:do {add list=$AddressList comment=AS265642 address=179.63.228.0/22} on-error {}
:do {add list=$AddressList comment=AS265642 address=190.4.80.0/24} on-error {}
:do {add list=$AddressList comment=AS265642 address=190.4.82.0/23} on-error {}
:do {add list=$AddressList comment=AS265642 address=190.4.84.0/22} on-error {}
