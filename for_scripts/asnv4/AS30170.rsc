:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30170 address=for_scripts/asnv4/AS30170.rsc} on-error {}
:do {add list=$AddressList comment=AS30170 address=209.147.112.0/20} on-error {}
:do {add list=$AddressList comment=AS30170 address=66.113.100.0/24} on-error {}
:do {add list=$AddressList comment=AS30170 address=66.113.102.0/23} on-error {}
:do {add list=$AddressList comment=AS30170 address=66.113.104.0/21} on-error {}
:do {add list=$AddressList comment=AS30170 address=66.113.96.0/22} on-error {}
:do {add list=$AddressList comment=AS30170 address=70.35.112.0/20} on-error {}
