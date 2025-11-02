:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4697 address=for_scripts/asnv4/AS4697.rsc} on-error {}
:do {add list=$AddressList comment=AS4697 address=192.16.178.0/24} on-error {}
:do {add list=$AddressList comment=AS4697 address=192.172.237.0/24} on-error {}
:do {add list=$AddressList comment=AS4697 address=192.26.93.0/24} on-error {}
:do {add list=$AddressList comment=AS4697 address=192.47.162.0/23} on-error {}
:do {add list=$AddressList comment=AS4697 address=192.47.164.0/23} on-error {}
:do {add list=$AddressList comment=AS4697 address=192.47.174.0/23} on-error {}
:do {add list=$AddressList comment=AS4697 address=192.47.176.0/22} on-error {}
