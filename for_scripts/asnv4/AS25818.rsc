:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25818 address=102.177.112.0/20} on-error {}
:do {add list=$AddressList comment=AS25818 address=102.64.96.0/20} on-error {}
:do {add list=$AddressList comment=AS25818 address=158.173.172.0/22} on-error {}
:do {add list=$AddressList comment=AS25818 address=158.173.68.0/22} on-error {}
:do {add list=$AddressList comment=AS25818 address=196.1.144.0/20} on-error {}
:do {add list=$AddressList comment=AS25818 address=196.32.8.0/21} on-error {}
:do {add list=$AddressList comment=AS25818 address=197.231.160.0/21} on-error {}
:do {add list=$AddressList comment=AS25818 address=217.19.16.0/22} on-error {}
:do {add list=$AddressList comment=AS25818 address=41.202.32.0/19} on-error {}
:do {add list=$AddressList comment=AS25818 address=45.150.116.0/22} on-error {}
:do {add list=$AddressList comment=AS25818 address=69.67.32.0/20} on-error {}
:do {add list=$AddressList comment=AS25818 address=87.101.4.0/22} on-error {}
