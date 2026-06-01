:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402215 address=109.176.242.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=188.246.209.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=46.203.87.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=64.204.80.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=66.92.181.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=69.166.223.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=74.0.110.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=82.26.132.0/24} on-error {}
