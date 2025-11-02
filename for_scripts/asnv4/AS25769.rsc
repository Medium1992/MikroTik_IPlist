:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25769 address=for_scripts/asnv4/AS25769.rsc} on-error {}
:do {add list=$AddressList comment=AS25769 address=167.94.84.0/22} on-error {}
:do {add list=$AddressList comment=AS25769 address=192.110.216.0/22} on-error {}
:do {add list=$AddressList comment=AS25769 address=192.171.13.0/24} on-error {}
:do {add list=$AddressList comment=AS25769 address=199.119.208.0/22} on-error {}
:do {add list=$AddressList comment=AS25769 address=209.177.77.0/24} on-error {}
:do {add list=$AddressList comment=AS25769 address=216.122.96.0/22} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.64.0/22} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.68.0/24} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.69.0/25} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.69.128/27} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.69.160/31} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.69.163/32} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.69.164/30} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.69.168/29} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.69.176/28} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.69.192/26} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.70.0/23} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.72.0/21} on-error {}
:do {add list=$AddressList comment=AS25769 address=64.235.80.0/20} on-error {}
:do {add list=$AddressList comment=AS25769 address=66.219.0.0/20} on-error {}
