:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328411 address=for_scripts/asnv4/AS328411.rsc} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.64.0/20} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.80.0/21} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.88.0/22} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.93.0/24} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.94.0/23} on-error {}
:do {add list=$AddressList comment=AS328411 address=197.158.96.0/19} on-error {}
:do {add list=$AddressList comment=AS328411 address=41.204.96.0/19} on-error {}
