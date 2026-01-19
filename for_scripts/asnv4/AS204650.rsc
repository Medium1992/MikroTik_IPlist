:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204650 address=185.110.253.0/24} on-error {}
:do {add list=$AddressList comment=AS204650 address=185.110.254.0/24} on-error {}
:do {add list=$AddressList comment=AS204650 address=185.118.154.0/24} on-error {}
:do {add list=$AddressList comment=AS204650 address=185.119.164.0/24} on-error {}
:do {add list=$AddressList comment=AS204650 address=185.201.48.0/24} on-error {}
:do {add list=$AddressList comment=AS204650 address=185.201.51.0/24} on-error {}
:do {add list=$AddressList comment=AS204650 address=185.212.48.0/24} on-error {}
:do {add list=$AddressList comment=AS204650 address=185.243.50.0/24} on-error {}
:do {add list=$AddressList comment=AS204650 address=185.82.136.0/22} on-error {}
:do {add list=$AddressList comment=AS204650 address=2.189.112.0/22} on-error {}
:do {add list=$AddressList comment=AS204650 address=2.189.116.0/23} on-error {}
:do {add list=$AddressList comment=AS204650 address=2.189.119.0/24} on-error {}
:do {add list=$AddressList comment=AS204650 address=2.189.120.0/21} on-error {}
:do {add list=$AddressList comment=AS204650 address=2.189.96.0/20} on-error {}
:do {add list=$AddressList comment=AS204650 address=37.32.40.0/24} on-error {}
