:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32693 address=209.101.172.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=216.183.236.0/24} on-error {}
:do {add list=$AddressList comment=AS32693 address=216.183.238.0/24} on-error {}
:do {add list=$AddressList comment=AS32693 address=216.75.80.0/24} on-error {}
:do {add list=$AddressList comment=AS32693 address=216.75.82.0/24} on-error {}
:do {add list=$AddressList comment=AS32693 address=216.75.86.0/24} on-error {}
:do {add list=$AddressList comment=AS32693 address=5.172.37.0/24} on-error {}
:do {add list=$AddressList comment=AS32693 address=64.83.68.0/24} on-error {}
:do {add list=$AddressList comment=AS32693 address=64.83.71.0/24} on-error {}
:do {add list=$AddressList comment=AS32693 address=64.83.73.0/24} on-error {}
:do {add list=$AddressList comment=AS32693 address=64.83.75.0/24} on-error {}
:do {add list=$AddressList comment=AS32693 address=64.83.77.0/24} on-error {}
:do {add list=$AddressList comment=AS32693 address=69.17.40.0/21} on-error {}
:do {add list=$AddressList comment=AS32693 address=74.1.124.0/22} on-error {}
:do {add list=$AddressList comment=AS32693 address=74.1.96.0/22} on-error {}
