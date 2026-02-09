:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25215 address=155.140.102.0/23} on-error {}
:do {add list=$AddressList comment=AS25215 address=155.140.104.0/23} on-error {}
:do {add list=$AddressList comment=AS25215 address=155.140.106.0/24} on-error {}
:do {add list=$AddressList comment=AS25215 address=155.140.40.0/24} on-error {}
:do {add list=$AddressList comment=AS25215 address=155.140.64.0/21} on-error {}
:do {add list=$AddressList comment=AS25215 address=155.140.72.0/22} on-error {}
:do {add list=$AddressList comment=AS25215 address=155.140.76.0/23} on-error {}
:do {add list=$AddressList comment=AS25215 address=155.140.78.0/24} on-error {}
:do {add list=$AddressList comment=AS25215 address=155.140.82.0/23} on-error {}
:do {add list=$AddressList comment=AS25215 address=155.140.84.0/22} on-error {}
:do {add list=$AddressList comment=AS25215 address=155.140.88.0/21} on-error {}
:do {add list=$AddressList comment=AS25215 address=159.50.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25215 address=193.58.1.0/24} on-error {}
:do {add list=$AddressList comment=AS25215 address=193.58.3.0/24} on-error {}
:do {add list=$AddressList comment=AS25215 address=193.58.4.0/23} on-error {}
:do {add list=$AddressList comment=AS25215 address=194.42.208.0/20} on-error {}
:do {add list=$AddressList comment=AS25215 address=194.5.80.0/23} on-error {}
:do {add list=$AddressList comment=AS25215 address=212.73.218.0/24} on-error {}
