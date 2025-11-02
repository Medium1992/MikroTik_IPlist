:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24378 address=1.46.0.0/15} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.112.0/24} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.128.0/21} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.136.0/24} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.138.0/24} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.140.0/24} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.142.0/24} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.152.0/24} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.154.0/24} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.158.0/23} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.176.0/24} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.240.0/24} on-error {}
:do {add list=$AddressList comment=AS24378 address=111.84.48.0/22} on-error {}
:do {add list=$AddressList comment=AS24378 address=203.156.106.0/23} on-error {}
:do {add list=$AddressList comment=AS24378 address=59.153.208.0/24} on-error {}
:do {add list=$AddressList comment=AS24378 address=59.153.210.0/23} on-error {}
