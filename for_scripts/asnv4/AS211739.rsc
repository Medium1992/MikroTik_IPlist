:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211739 address=for_scripts/asnv4/AS211739.rsc} on-error {}
:do {add list=$AddressList comment=AS211739 address=143.252.194.0/24} on-error {}
:do {add list=$AddressList comment=AS211739 address=143.252.200.0/24} on-error {}
:do {add list=$AddressList comment=AS211739 address=143.252.80.0/24} on-error {}
:do {add list=$AddressList comment=AS211739 address=185.94.179.0/24} on-error {}
:do {add list=$AddressList comment=AS211739 address=205.203.120.0/24} on-error {}
