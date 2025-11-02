:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42156 address=for_scripts/asnv4/AS42156.rsc} on-error {}
:do {add list=$AddressList comment=AS42156 address=185.161.188.0/24} on-error {}
:do {add list=$AddressList comment=AS42156 address=185.251.180.0/24} on-error {}
:do {add list=$AddressList comment=AS42156 address=193.107.247.0/24} on-error {}
:do {add list=$AddressList comment=AS42156 address=45.143.60.0/22} on-error {}
:do {add list=$AddressList comment=AS42156 address=45.83.172.0/22} on-error {}
:do {add list=$AddressList comment=AS42156 address=69.48.159.0/24} on-error {}
