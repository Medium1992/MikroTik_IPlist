:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23126 address=for_scripts/asnv4/AS23126.rsc} on-error {}
:do {add list=$AddressList comment=AS23126 address=208.42.192.0/23} on-error {}
:do {add list=$AddressList comment=AS23126 address=208.42.194.0/24} on-error {}
:do {add list=$AddressList comment=AS23126 address=208.42.196.0/22} on-error {}
:do {add list=$AddressList comment=AS23126 address=208.42.200.0/23} on-error {}
:do {add list=$AddressList comment=AS23126 address=208.42.203.0/24} on-error {}
:do {add list=$AddressList comment=AS23126 address=208.42.204.0/22} on-error {}
:do {add list=$AddressList comment=AS23126 address=208.42.220.0/23} on-error {}
:do {add list=$AddressList comment=AS23126 address=64.89.115.0/24} on-error {}
:do {add list=$AddressList comment=AS23126 address=64.89.116.0/23} on-error {}
:do {add list=$AddressList comment=AS23126 address=64.89.126.0/24} on-error {}
:do {add list=$AddressList comment=AS23126 address=64.91.80.0/22} on-error {}
:do {add list=$AddressList comment=AS23126 address=66.208.138.0/24} on-error {}
:do {add list=$AddressList comment=AS23126 address=69.147.132.0/23} on-error {}
:do {add list=$AddressList comment=AS23126 address=69.147.134.0/24} on-error {}
:do {add list=$AddressList comment=AS23126 address=69.147.146.0/23} on-error {}
:do {add list=$AddressList comment=AS23126 address=69.147.155.0/24} on-error {}
:do {add list=$AddressList comment=AS23126 address=69.147.156.0/22} on-error {}
