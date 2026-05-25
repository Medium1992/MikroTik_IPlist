:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395222 address=114.119.196.0/22} on-error {}
:do {add list=$AddressList comment=AS395222 address=130.12.4.0/22} on-error {}
:do {add list=$AddressList comment=AS395222 address=142.249.24.0/24} on-error {}
:do {add list=$AddressList comment=AS395222 address=142.249.26.0/23} on-error {}
:do {add list=$AddressList comment=AS395222 address=149.19.198.0/24} on-error {}
:do {add list=$AddressList comment=AS395222 address=162.33.167.0/24} on-error {}
:do {add list=$AddressList comment=AS395222 address=217.60.128.0/20} on-error {}
:do {add list=$AddressList comment=AS395222 address=66.251.130.0/24} on-error {}
:do {add list=$AddressList comment=AS395222 address=66.251.139.0/24} on-error {}
:do {add list=$AddressList comment=AS395222 address=66.251.140.0/22} on-error {}
:do {add list=$AddressList comment=AS395222 address=66.251.146.0/23} on-error {}
:do {add list=$AddressList comment=AS395222 address=66.251.153.0/24} on-error {}
:do {add list=$AddressList comment=AS395222 address=66.251.157.0/24} on-error {}
