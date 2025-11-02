:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397363 address=for_scripts/asnv4/AS397363.rsc} on-error {}
:do {add list=$AddressList comment=AS397363 address=16.0.39.0/24} on-error {}
:do {add list=$AddressList comment=AS397363 address=16.0.60.0/24} on-error {}
:do {add list=$AddressList comment=AS397363 address=16.143.16.0/24} on-error {}
:do {add list=$AddressList comment=AS397363 address=16.143.8.0/22} on-error {}
:do {add list=$AddressList comment=AS397363 address=16.7.36.0/22} on-error {}
:do {add list=$AddressList comment=AS397363 address=16.7.56.0/21} on-error {}
