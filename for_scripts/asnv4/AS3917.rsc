:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3917 address=for_scripts/asnv4/AS3917.rsc} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.145.188.0/23} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.145.194.0/23} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.145.73.0/24} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.145.75.0/24} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.0.0/21} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.10.0/24} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.12.0/22} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.128.0/18} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.16.0/20} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.192.0/23} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.195.0/24} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.196.0/24} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.198.0/23} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.200.0/21} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.208.0/21} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.216.0/22} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.220.0/23} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.223.0/24} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.224.0/19} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.32.0/19} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.64.0/18} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.146.8.0/23} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.162.12.0/24} on-error {}
:do {add list=$AddressList comment=AS3917 address=134.162.212.0/24} on-error {}
:do {add list=$AddressList comment=AS3917 address=145.26.0.0/16} on-error {}
