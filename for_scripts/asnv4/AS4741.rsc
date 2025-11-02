:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4741 address=for_scripts/asnv4/AS4741.rsc} on-error {}
:do {add list=$AddressList comment=AS4741 address=203.149.0.0/18} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.128.0/20} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.146.0/23} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.148.0/22} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.152.0/22} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.158.0/23} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.160.0/19} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.192.0/23} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.196.0/23} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.203.0/24} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.204.0/23} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.220.0/22} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.224.0/22} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.228.0/23} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.232.0/22} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.238.0/24} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.240.0/22} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.244.0/24} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.252.0/22} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.64.0/20} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.85.0/24} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.86.0/23} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.88.0/22} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.93.0/24} on-error {}
:do {add list=$AddressList comment=AS4741 address=210.246.96.0/19} on-error {}
