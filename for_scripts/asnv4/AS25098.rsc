:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25098 address=152.89.30.0/23} on-error {}
:do {add list=$AddressList comment=AS25098 address=193.201.70.0/23} on-error {}
:do {add list=$AddressList comment=AS25098 address=213.230.192.0/21} on-error {}
:do {add list=$AddressList comment=AS25098 address=213.230.200.0/23} on-error {}
:do {add list=$AddressList comment=AS25098 address=213.230.202.0/24} on-error {}
:do {add list=$AddressList comment=AS25098 address=213.230.204.0/22} on-error {}
:do {add list=$AddressList comment=AS25098 address=213.230.208.0/20} on-error {}
:do {add list=$AddressList comment=AS25098 address=213.230.224.0/19} on-error {}
:do {add list=$AddressList comment=AS25098 address=217.60.239.0/24} on-error {}
:do {add list=$AddressList comment=AS25098 address=217.60.246.0/24} on-error {}
:do {add list=$AddressList comment=AS25098 address=62.68.73.0/24} on-error {}
:do {add list=$AddressList comment=AS25098 address=89.34.112.0/21} on-error {}
:do {add list=$AddressList comment=AS25098 address=93.94.48.0/23} on-error {}
