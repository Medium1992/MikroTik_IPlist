:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46012 address=for_scripts/asnv4/AS46012.rsc} on-error {}
:do {add list=$AddressList comment=AS46012 address=203.246.96.0/22} on-error {}
:do {add list=$AddressList comment=AS46012 address=210.102.226.0/23} on-error {}
:do {add list=$AddressList comment=AS46012 address=210.102.228.0/22} on-error {}
:do {add list=$AddressList comment=AS46012 address=220.67.172.0/22} on-error {}
:do {add list=$AddressList comment=AS46012 address=220.67.176.0/24} on-error {}
