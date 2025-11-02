:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48294 address=for_scripts/asnv4/AS48294.rsc} on-error {}
:do {add list=$AddressList comment=AS48294 address=185.124.0.0/22} on-error {}
:do {add list=$AddressList comment=AS48294 address=185.126.160.0/22} on-error {}
:do {add list=$AddressList comment=AS48294 address=185.126.248.0/22} on-error {}
:do {add list=$AddressList comment=AS48294 address=185.38.244.0/22} on-error {}
:do {add list=$AddressList comment=AS48294 address=185.77.56.0/22} on-error {}
:do {add list=$AddressList comment=AS48294 address=185.81.244.0/22} on-error {}
:do {add list=$AddressList comment=AS48294 address=185.81.252.0/22} on-error {}
:do {add list=$AddressList comment=AS48294 address=188.164.224.0/21} on-error {}
:do {add list=$AddressList comment=AS48294 address=194.150.200.0/23} on-error {}
:do {add list=$AddressList comment=AS48294 address=45.86.222.0/23} on-error {}
:do {add list=$AddressList comment=AS48294 address=45.91.36.0/22} on-error {}
:do {add list=$AddressList comment=AS48294 address=91.132.128.0/22} on-error {}
:do {add list=$AddressList comment=AS48294 address=91.194.46.0/23} on-error {}
:do {add list=$AddressList comment=AS48294 address=94.126.208.0/21} on-error {}
