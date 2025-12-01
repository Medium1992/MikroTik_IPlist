:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37020 address=41.222.196.0/24} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.222.198.0/23} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.1.0/24} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.16.0/23} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.18.0/24} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.2.0/23} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.20.0/22} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.240.0/20} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.25.0/24} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.28.0/22} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.4.0/22} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.40.0/21} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.48.0/21} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.56.0/22} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.60.0/23} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.72.0/24} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.75.0/24} on-error {}
:do {add list=$AddressList comment=AS37020 address=41.243.8.0/21} on-error {}
