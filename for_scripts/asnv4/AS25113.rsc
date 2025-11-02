:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25113 address=for_scripts/asnv4/AS25113.rsc} on-error {}
:do {add list=$AddressList comment=AS25113 address=193.251.158.0/24} on-error {}
:do {add list=$AddressList comment=AS25113 address=193.252.124.0/24} on-error {}
:do {add list=$AddressList comment=AS25113 address=193.252.150.0/23} on-error {}
:do {add list=$AddressList comment=AS25113 address=193.252.152.0/23} on-error {}
:do {add list=$AddressList comment=AS25113 address=193.252.235.0/24} on-error {}
