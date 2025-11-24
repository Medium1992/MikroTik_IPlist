:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37350 address=102.22.10.0/23} on-error {}
:do {add list=$AddressList comment=AS37350 address=102.22.12.0/22} on-error {}
:do {add list=$AddressList comment=AS37350 address=102.22.20.0/24} on-error {}
:do {add list=$AddressList comment=AS37350 address=102.22.23.0/24} on-error {}
:do {add list=$AddressList comment=AS37350 address=102.22.24.0/21} on-error {}
:do {add list=$AddressList comment=AS37350 address=196.200.116.0/24} on-error {}
:do {add list=$AddressList comment=AS37350 address=197.221.80.0/20} on-error {}
:do {add list=$AddressList comment=AS37350 address=41.73.158.0/24} on-error {}
