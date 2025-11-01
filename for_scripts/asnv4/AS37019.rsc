:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37019 address=196.201.10.0/23} on-error {}
:do {add list=$AddressList comment=AS37019 address=41.138.240.0/22} on-error {}
:do {add list=$AddressList comment=AS37019 address=41.138.247.0/24} on-error {}
:do {add list=$AddressList comment=AS37019 address=41.138.248.0/21} on-error {}
:do {add list=$AddressList comment=AS37019 address=41.207.102.0/23} on-error {}
:do {add list=$AddressList comment=AS37019 address=41.207.104.0/22} on-error {}
:do {add list=$AddressList comment=AS37019 address=41.207.108.0/24} on-error {}
:do {add list=$AddressList comment=AS37019 address=41.207.114.0/24} on-error {}
:do {add list=$AddressList comment=AS37019 address=41.207.117.0/24} on-error {}
:do {add list=$AddressList comment=AS37019 address=41.207.118.0/23} on-error {}
:do {add list=$AddressList comment=AS37019 address=41.207.120.0/21} on-error {}
:do {add list=$AddressList comment=AS37019 address=41.207.96.0/22} on-error {}
