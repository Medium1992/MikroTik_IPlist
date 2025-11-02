:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27506 address=for_scripts/asnv4/AS27506.rsc} on-error {}
:do {add list=$AddressList comment=AS27506 address=209.148.57.0/24} on-error {}
:do {add list=$AddressList comment=AS27506 address=64.20.168.0/24} on-error {}
:do {add list=$AddressList comment=AS27506 address=64.20.175.0/24} on-error {}
:do {add list=$AddressList comment=AS27506 address=64.20.176.0/21} on-error {}
:do {add list=$AddressList comment=AS27506 address=64.20.184.0/22} on-error {}
:do {add list=$AddressList comment=AS27506 address=69.64.204.0/23} on-error {}
:do {add list=$AddressList comment=AS27506 address=69.64.216.0/22} on-error {}
