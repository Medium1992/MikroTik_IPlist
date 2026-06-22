:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215120 address=150.107.49.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=151.244.102.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=151.244.113.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=151.244.50.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=157.173.28.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=193.178.186.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=2.27.110.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=222.167.250.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=87.76.173.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=91.227.33.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=91.244.70.0/23} on-error {}
:do {add list=$AddressList comment=AS215120 address=93.157.138.0/23} on-error {}
