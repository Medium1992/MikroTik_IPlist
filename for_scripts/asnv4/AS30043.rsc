:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30043 address=for_scripts/asnv4/AS30043.rsc} on-error {}
:do {add list=$AddressList comment=AS30043 address=64.110.0.0/22} on-error {}
:do {add list=$AddressList comment=AS30043 address=64.110.12.0/24} on-error {}
:do {add list=$AddressList comment=AS30043 address=64.110.14.0/24} on-error {}
:do {add list=$AddressList comment=AS30043 address=64.110.4.0/23} on-error {}
:do {add list=$AddressList comment=AS30043 address=64.110.7.0/24} on-error {}
:do {add list=$AddressList comment=AS30043 address=64.110.8.0/23} on-error {}
:do {add list=$AddressList comment=AS30043 address=69.7.113.0/24} on-error {}
:do {add list=$AddressList comment=AS30043 address=69.7.114.0/23} on-error {}
:do {add list=$AddressList comment=AS30043 address=69.7.116.0/24} on-error {}
:do {add list=$AddressList comment=AS30043 address=69.7.118.0/23} on-error {}
:do {add list=$AddressList comment=AS30043 address=69.7.120.0/21} on-error {}
