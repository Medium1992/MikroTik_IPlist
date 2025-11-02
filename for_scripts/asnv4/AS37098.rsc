:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37098 address=for_scripts/asnv4/AS37098.rsc} on-error {}
:do {add list=$AddressList comment=AS37098 address=154.66.120.0/21} on-error {}
:do {add list=$AddressList comment=AS37098 address=41.216.228.0/22} on-error {}
:do {add list=$AddressList comment=AS37098 address=41.77.8.0/21} on-error {}
