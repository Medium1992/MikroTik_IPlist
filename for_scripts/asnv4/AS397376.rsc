:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397376 address=for_scripts/asnv4/AS397376.rsc} on-error {}
:do {add list=$AddressList comment=AS397376 address=104.251.188.0/22} on-error {}
:do {add list=$AddressList comment=AS397376 address=142.202.228.0/22} on-error {}
:do {add list=$AddressList comment=AS397376 address=23.176.224.0/24} on-error {}
:do {add list=$AddressList comment=AS397376 address=44.12.48.0/24} on-error {}
:do {add list=$AddressList comment=AS397376 address=44.30.16.0/24} on-error {}
:do {add list=$AddressList comment=AS397376 address=44.32.108.0/24} on-error {}
