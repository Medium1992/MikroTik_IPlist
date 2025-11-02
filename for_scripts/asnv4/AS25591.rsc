:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25591 address=185.104.4.0/22} on-error {}
:do {add list=$AddressList comment=AS25591 address=185.14.16.0/22} on-error {}
:do {add list=$AddressList comment=AS25591 address=185.140.134.0/23} on-error {}
:do {add list=$AddressList comment=AS25591 address=217.175.0.0/20} on-error {}
:do {add list=$AddressList comment=AS25591 address=31.3.24.0/21} on-error {}
:do {add list=$AddressList comment=AS25591 address=37.75.216.0/21} on-error {}
:do {add list=$AddressList comment=AS25591 address=45.84.60.0/22} on-error {}
:do {add list=$AddressList comment=AS25591 address=5.101.208.0/21} on-error {}
:do {add list=$AddressList comment=AS25591 address=5.183.64.0/21} on-error {}
:do {add list=$AddressList comment=AS25591 address=5.188.144.0/22} on-error {}
:do {add list=$AddressList comment=AS25591 address=80.242.96.0/20} on-error {}
:do {add list=$AddressList comment=AS25591 address=91.243.36.0/22} on-error {}
:do {add list=$AddressList comment=AS25591 address=92.118.200.0/22} on-error {}
:do {add list=$AddressList comment=AS25591 address=93.190.176.0/21} on-error {}
