:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200943 address=for_scripts/asnv4/AS200943.rsc} on-error {}
:do {add list=$AddressList comment=AS200943 address=129.233.200.0/23} on-error {}
:do {add list=$AddressList comment=AS200943 address=129.233.202.0/24} on-error {}
:do {add list=$AddressList comment=AS200943 address=153.96.142.0/24} on-error {}
:do {add list=$AddressList comment=AS200943 address=153.96.160.0/21} on-error {}
:do {add list=$AddressList comment=AS200943 address=153.96.186.0/23} on-error {}
:do {add list=$AddressList comment=AS200943 address=153.96.62.0/23} on-error {}
:do {add list=$AddressList comment=AS200943 address=153.96.64.0/22} on-error {}
:do {add list=$AddressList comment=AS200943 address=153.97.15.0/24} on-error {}
:do {add list=$AddressList comment=AS200943 address=153.97.174.0/23} on-error {}
:do {add list=$AddressList comment=AS200943 address=153.97.176.0/23} on-error {}
:do {add list=$AddressList comment=AS200943 address=192.102.146.0/23} on-error {}
:do {add list=$AddressList comment=AS200943 address=192.102.149.0/24} on-error {}
:do {add list=$AddressList comment=AS200943 address=192.102.154.0/23} on-error {}
:do {add list=$AddressList comment=AS200943 address=192.102.157.0/24} on-error {}
:do {add list=$AddressList comment=AS200943 address=192.102.166.0/24} on-error {}
:do {add list=$AddressList comment=AS200943 address=192.102.173.0/24} on-error {}
:do {add list=$AddressList comment=AS200943 address=192.44.9.0/24} on-error {}
:do {add list=$AddressList comment=AS200943 address=192.88.97.0/24} on-error {}
