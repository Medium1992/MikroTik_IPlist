:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37410 address=168.253.0.0/20} on-error {}
:do {add list=$AddressList comment=AS37410 address=197.231.152.0/21} on-error {}
:do {add list=$AddressList comment=AS37410 address=41.57.80.0/21} on-error {}
:do {add list=$AddressList comment=AS37410 address=41.57.88.0/24} on-error {}
:do {add list=$AddressList comment=AS37410 address=41.57.91.0/24} on-error {}
:do {add list=$AddressList comment=AS37410 address=41.57.92.0/24} on-error {}
:do {add list=$AddressList comment=AS37410 address=41.57.94.0/23} on-error {}
