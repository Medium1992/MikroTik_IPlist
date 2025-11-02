:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55785 address=for_scripts/asnv4/AS55785.rsc} on-error {}
:do {add list=$AddressList comment=AS55785 address=103.247.152.0/22} on-error {}
:do {add list=$AddressList comment=AS55785 address=202.36.227.0/24} on-error {}
:do {add list=$AddressList comment=AS55785 address=202.37.198.0/24} on-error {}
:do {add list=$AddressList comment=AS55785 address=43.252.68.0/22} on-error {}
