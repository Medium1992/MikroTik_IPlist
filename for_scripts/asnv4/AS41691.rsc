:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41691 address=109.172.102.0/23} on-error {}
:do {add list=$AddressList comment=AS41691 address=109.172.104.0/22} on-error {}
:do {add list=$AddressList comment=AS41691 address=109.172.118.0/23} on-error {}
:do {add list=$AddressList comment=AS41691 address=109.172.48.0/22} on-error {}
:do {add list=$AddressList comment=AS41691 address=109.172.52.0/23} on-error {}
:do {add list=$AddressList comment=AS41691 address=81.22.192.0/24} on-error {}
:do {add list=$AddressList comment=AS41691 address=87.117.128.0/21} on-error {}
:do {add list=$AddressList comment=AS41691 address=87.117.136.0/23} on-error {}
:do {add list=$AddressList comment=AS41691 address=87.117.138.0/24} on-error {}
:do {add list=$AddressList comment=AS41691 address=87.117.140.0/22} on-error {}
:do {add list=$AddressList comment=AS41691 address=87.117.146.0/23} on-error {}
:do {add list=$AddressList comment=AS41691 address=87.117.148.0/23} on-error {}
:do {add list=$AddressList comment=AS41691 address=89.221.192.0/22} on-error {}
:do {add list=$AddressList comment=AS41691 address=89.221.197.0/24} on-error {}
:do {add list=$AddressList comment=AS41691 address=89.221.205.0/24} on-error {}
