:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27195 address=104.153.53.0/24} on-error {}
:do {add list=$AddressList comment=AS27195 address=12.40.44.0/24} on-error {}
:do {add list=$AddressList comment=AS27195 address=139.146.244.0/24} on-error {}
:do {add list=$AddressList comment=AS27195 address=174.47.180.0/22} on-error {}
:do {add list=$AddressList comment=AS27195 address=198.181.250.0/24} on-error {}
:do {add list=$AddressList comment=AS27195 address=198.190.219.0/24} on-error {}
:do {add list=$AddressList comment=AS27195 address=199.119.80.0/22} on-error {}
:do {add list=$AddressList comment=AS27195 address=204.194.207.0/24} on-error {}
:do {add list=$AddressList comment=AS27195 address=204.52.223.0/24} on-error {}
:do {add list=$AddressList comment=AS27195 address=204.77.182.0/24} on-error {}
:do {add list=$AddressList comment=AS27195 address=207.250.208.0/23} on-error {}
:do {add list=$AddressList comment=AS27195 address=208.18.15.0/24} on-error {}
:do {add list=$AddressList comment=AS27195 address=45.45.204.0/22} on-error {}
:do {add list=$AddressList comment=AS27195 address=64.126.127.0/24} on-error {}
:do {add list=$AddressList comment=AS27195 address=74.122.204.0/22} on-error {}
:do {add list=$AddressList comment=AS27195 address=8.41.31.0/24} on-error {}
