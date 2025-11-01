:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206123 address=109.106.16.0/22} on-error {}
:do {add list=$AddressList comment=AS206123 address=109.237.72.0/22} on-error {}
:do {add list=$AddressList comment=AS206123 address=171.22.12.0/22} on-error {}
:do {add list=$AddressList comment=AS206123 address=185.123.128.0/22} on-error {}
:do {add list=$AddressList comment=AS206123 address=185.195.196.0/22} on-error {}
:do {add list=$AddressList comment=AS206123 address=185.211.92.0/22} on-error {}
:do {add list=$AddressList comment=AS206123 address=185.254.118.0/23} on-error {}
:do {add list=$AddressList comment=AS206123 address=193.8.76.0/24} on-error {}
:do {add list=$AddressList comment=AS206123 address=45.131.168.0/22} on-error {}
:do {add list=$AddressList comment=AS206123 address=91.235.212.0/24} on-error {}
:do {add list=$AddressList comment=AS206123 address=91.247.253.0/24} on-error {}
:do {add list=$AddressList comment=AS206123 address=93.115.211.0/24} on-error {}
:do {add list=$AddressList comment=AS206123 address=93.115.253.0/24} on-error {}
