:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31872 address=159.198.128.0/23} on-error {}
:do {add list=$AddressList comment=AS31872 address=159.198.130.0/24} on-error {}
:do {add list=$AddressList comment=AS31872 address=159.198.132.0/22} on-error {}
:do {add list=$AddressList comment=AS31872 address=159.198.144.0/23} on-error {}
:do {add list=$AddressList comment=AS31872 address=159.198.146.0/24} on-error {}
:do {add list=$AddressList comment=AS31872 address=159.198.148.0/22} on-error {}
:do {add list=$AddressList comment=AS31872 address=159.198.160.0/23} on-error {}
:do {add list=$AddressList comment=AS31872 address=159.198.162.0/24} on-error {}
:do {add list=$AddressList comment=AS31872 address=159.198.164.0/23} on-error {}
