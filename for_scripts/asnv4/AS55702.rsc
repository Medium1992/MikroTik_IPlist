:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55702 address=for_scripts/asnv4/AS55702.rsc} on-error {}
:do {add list=$AddressList comment=AS55702 address=202.50.252.0/24} on-error {}
:do {add list=$AddressList comment=AS55702 address=49.0.28.0/24} on-error {}
:do {add list=$AddressList comment=AS55702 address=49.0.30.0/24} on-error {}
