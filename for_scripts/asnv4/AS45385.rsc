:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45385 address=203.226.0.0/21} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.10.0/24} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.12.0/22} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.16.0/20} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.33.0/24} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.34.0/23} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.36.0/22} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.40.0/21} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.49.0/24} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.50.0/23} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.52.0/22} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.56.0/21} on-error {}
:do {add list=$AddressList comment=AS45385 address=203.226.8.0/23} on-error {}
