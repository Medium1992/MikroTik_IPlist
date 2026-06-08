:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203054 address=188.220.164.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=188.220.194.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=188.220.51.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=188.220.87.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=188.221.111.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=188.221.28.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=51.146.73.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=51.146.83.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=51.146.94.0/24} on-error {}
