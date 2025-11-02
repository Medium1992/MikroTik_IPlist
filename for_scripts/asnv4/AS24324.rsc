:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24324 address=122.200.176.0/20} on-error {}
:do {add list=$AddressList comment=AS24324 address=124.157.64.0/18} on-error {}
:do {add list=$AddressList comment=AS24324 address=153.111.220.0/24} on-error {}
:do {add list=$AddressList comment=AS24324 address=153.111.222.0/24} on-error {}
:do {add list=$AddressList comment=AS24324 address=153.111.226.0/24} on-error {}
:do {add list=$AddressList comment=AS24324 address=153.111.229.0/24} on-error {}
:do {add list=$AddressList comment=AS24324 address=155.32.0.0/18} on-error {}
:do {add list=$AddressList comment=AS24324 address=155.32.190.0/24} on-error {}
:do {add list=$AddressList comment=AS24324 address=202.27.170.0/24} on-error {}
:do {add list=$AddressList comment=AS24324 address=202.27.34.0/24} on-error {}
:do {add list=$AddressList comment=AS24324 address=202.36.158.0/23} on-error {}
:do {add list=$AddressList comment=AS24324 address=202.49.128.0/21} on-error {}
:do {add list=$AddressList comment=AS24324 address=202.50.117.0/24} on-error {}
:do {add list=$AddressList comment=AS24324 address=203.161.187.0/24} on-error {}
