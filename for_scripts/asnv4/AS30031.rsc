:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30031 address=170.10.128.0/22} on-error {}
:do {add list=$AddressList comment=AS30031 address=170.10.132.0/23} on-error {}
:do {add list=$AddressList comment=AS30031 address=170.10.140.0/24} on-error {}
:do {add list=$AddressList comment=AS30031 address=170.10.150.0/23} on-error {}
:do {add list=$AddressList comment=AS30031 address=170.10.152.0/23} on-error {}
:do {add list=$AddressList comment=AS30031 address=170.10.156.0/23} on-error {}
:do {add list=$AddressList comment=AS30031 address=205.139.110.0/23} on-error {}
:do {add list=$AddressList comment=AS30031 address=207.211.30.0/24} on-error {}
:do {add list=$AddressList comment=AS30031 address=216.145.218.0/23} on-error {}
:do {add list=$AddressList comment=AS30031 address=216.145.222.0/24} on-error {}
:do {add list=$AddressList comment=AS30031 address=216.205.24.0/24} on-error {}
:do {add list=$AddressList comment=AS30031 address=41.74.203.0/24} on-error {}
:do {add list=$AddressList comment=AS30031 address=63.128.21.0/24} on-error {}
