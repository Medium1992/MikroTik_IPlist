:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38750 address=103.10.223.0/24} on-error {}
:do {add list=$AddressList comment=AS38750 address=103.117.157.0/24} on-error {}
:do {add list=$AddressList comment=AS38750 address=103.136.24.0/22} on-error {}
:do {add list=$AddressList comment=AS38750 address=103.152.84.0/23} on-error {}
:do {add list=$AddressList comment=AS38750 address=103.152.89.0/24} on-error {}
:do {add list=$AddressList comment=AS38750 address=103.203.155.0/24} on-error {}
:do {add list=$AddressList comment=AS38750 address=103.213.116.0/22} on-error {}
:do {add list=$AddressList comment=AS38750 address=103.247.226.0/23} on-error {}
:do {add list=$AddressList comment=AS38750 address=121.50.33.0/24} on-error {}
:do {add list=$AddressList comment=AS38750 address=121.50.34.0/23} on-error {}
:do {add list=$AddressList comment=AS38750 address=121.50.36.0/24} on-error {}
:do {add list=$AddressList comment=AS38750 address=121.50.39.0/24} on-error {}
:do {add list=$AddressList comment=AS38750 address=202.179.184.0/21} on-error {}
