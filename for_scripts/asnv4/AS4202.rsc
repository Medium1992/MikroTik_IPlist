:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4202 address=for_scripts/asnv4/AS4202.rsc} on-error {}
:do {add list=$AddressList comment=AS4202 address=203.248.228.0/24} on-error {}
:do {add list=$AddressList comment=AS4202 address=210.124.159.0/24} on-error {}
:do {add list=$AddressList comment=AS4202 address=210.124.160.0/24} on-error {}
:do {add list=$AddressList comment=AS4202 address=61.255.194.0/23} on-error {}
:do {add list=$AddressList comment=AS4202 address=61.255.196.0/24} on-error {}
