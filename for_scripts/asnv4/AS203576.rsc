:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203576 address=166.0.157.0/24} on-error {}
:do {add list=$AddressList comment=AS203576 address=185.126.216.0/22} on-error {}
:do {add list=$AddressList comment=AS203576 address=185.179.24.0/22} on-error {}
:do {add list=$AddressList comment=AS203576 address=188.132.196.0/24} on-error {}
:do {add list=$AddressList comment=AS203576 address=194.110.169.0/24} on-error {}
:do {add list=$AddressList comment=AS203576 address=5.180.184.0/22} on-error {}
:do {add list=$AddressList comment=AS203576 address=5.252.96.0/23} on-error {}
:do {add list=$AddressList comment=AS203576 address=77.93.148.0/24} on-error {}
:do {add list=$AddressList comment=AS203576 address=78.135.110.0/24} on-error {}
:do {add list=$AddressList comment=AS203576 address=83.150.212.0/22} on-error {}
:do {add list=$AddressList comment=AS203576 address=89.252.188.0/22} on-error {}
