:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46786 address=172.255.136.0/24} on-error {}
:do {add list=$AddressList comment=AS46786 address=188.42.237.0/24} on-error {}
:do {add list=$AddressList comment=AS46786 address=188.42.238.0/24} on-error {}
:do {add list=$AddressList comment=AS46786 address=199.59.204.0/22} on-error {}
:do {add list=$AddressList comment=AS46786 address=204.26.60.0/22} on-error {}
:do {add list=$AddressList comment=AS46786 address=206.54.178.0/24} on-error {}
:do {add list=$AddressList comment=AS46786 address=208.69.118.0/24} on-error {}
:do {add list=$AddressList comment=AS46786 address=67.216.90.0/24} on-error {}
