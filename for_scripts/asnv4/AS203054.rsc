:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203054 address=188.220.131.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=188.220.145.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=188.220.248.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=188.221.222.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=188.221.242.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=188.221.42.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=51.241.5.0/24} on-error {}
