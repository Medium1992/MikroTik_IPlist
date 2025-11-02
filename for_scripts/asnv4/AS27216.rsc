:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27216 address=104.152.24.0/22} on-error {}
:do {add list=$AddressList comment=AS27216 address=192.30.152.0/21} on-error {}
:do {add list=$AddressList comment=AS27216 address=216.25.176.0/21} on-error {}
:do {add list=$AddressList comment=AS27216 address=216.25.184.0/23} on-error {}
:do {add list=$AddressList comment=AS27216 address=216.25.186.0/24} on-error {}
:do {add list=$AddressList comment=AS27216 address=216.25.188.0/22} on-error {}
:do {add list=$AddressList comment=AS27216 address=64.90.208.0/22} on-error {}
:do {add list=$AddressList comment=AS27216 address=64.90.212.0/23} on-error {}
:do {add list=$AddressList comment=AS27216 address=64.90.215.0/24} on-error {}
:do {add list=$AddressList comment=AS27216 address=64.90.216.0/21} on-error {}
:do {add list=$AddressList comment=AS27216 address=65.23.90.0/23} on-error {}
:do {add list=$AddressList comment=AS27216 address=65.42.117.0/24} on-error {}
:do {add list=$AddressList comment=AS27216 address=66.84.96.0/19} on-error {}
:do {add list=$AddressList comment=AS27216 address=68.250.231.0/24} on-error {}
