:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27022 address=158.62.192.0/22} on-error {}
:do {add list=$AddressList comment=AS27022 address=162.221.178.0/23} on-error {}
:do {add list=$AddressList comment=AS27022 address=174.34.236.0/22} on-error {}
:do {add list=$AddressList comment=AS27022 address=216.122.108.0/24} on-error {}
:do {add list=$AddressList comment=AS27022 address=216.122.109.0/28} on-error {}
:do {add list=$AddressList comment=AS27022 address=216.122.109.128/25} on-error {}
:do {add list=$AddressList comment=AS27022 address=216.122.109.16/31} on-error {}
:do {add list=$AddressList comment=AS27022 address=216.122.109.19/32} on-error {}
:do {add list=$AddressList comment=AS27022 address=216.122.109.20/30} on-error {}
:do {add list=$AddressList comment=AS27022 address=216.122.109.24/29} on-error {}
:do {add list=$AddressList comment=AS27022 address=216.122.109.32/27} on-error {}
:do {add list=$AddressList comment=AS27022 address=216.122.109.64/26} on-error {}
:do {add list=$AddressList comment=AS27022 address=216.122.110.0/23} on-error {}
:do {add list=$AddressList comment=AS27022 address=66.81.136.0/21} on-error {}
