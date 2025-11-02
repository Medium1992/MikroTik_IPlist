:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4972 address=for_scripts/asnv4/AS4972.rsc} on-error {}
:do {add list=$AddressList comment=AS4972 address=156.134.241.0/24} on-error {}
:do {add list=$AddressList comment=AS4972 address=156.134.248.0/21} on-error {}
:do {add list=$AddressList comment=AS4972 address=192.55.236.0/24} on-error {}
:do {add list=$AddressList comment=AS4972 address=204.118.63.0/24} on-error {}
:do {add list=$AddressList comment=AS4972 address=204.120.131.0/24} on-error {}
:do {add list=$AddressList comment=AS4972 address=63.171.196.0/24} on-error {}
:do {add list=$AddressList comment=AS4972 address=65.174.169.0/24} on-error {}
