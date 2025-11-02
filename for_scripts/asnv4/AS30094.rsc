:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30094 address=for_scripts/asnv4/AS30094.rsc} on-error {}
:do {add list=$AddressList comment=AS30094 address=205.234.197.0/24} on-error {}
:do {add list=$AddressList comment=AS30094 address=209.160.120.0/23} on-error {}
:do {add list=$AddressList comment=AS30094 address=216.168.0.0/22} on-error {}
:do {add list=$AddressList comment=AS30094 address=62.164.182.0/24} on-error {}
:do {add list=$AddressList comment=AS30094 address=69.80.104.0/23} on-error {}
:do {add list=$AddressList comment=AS30094 address=69.80.96.0/21} on-error {}
