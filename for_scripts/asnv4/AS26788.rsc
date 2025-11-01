:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26788 address=173.46.0.0/20} on-error {}
:do {add list=$AddressList comment=AS26788 address=173.46.16.0/22} on-error {}
:do {add list=$AddressList comment=AS26788 address=173.46.21.0/24} on-error {}
:do {add list=$AddressList comment=AS26788 address=173.46.26.0/23} on-error {}
:do {add list=$AddressList comment=AS26788 address=173.46.28.0/23} on-error {}
:do {add list=$AddressList comment=AS26788 address=173.46.30.0/24} on-error {}
:do {add list=$AddressList comment=AS26788 address=216.183.80.0/20} on-error {}
:do {add list=$AddressList comment=AS26788 address=66.252.144.0/20} on-error {}
:do {add list=$AddressList comment=AS26788 address=72.14.160.0/20} on-error {}
