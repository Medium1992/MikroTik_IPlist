:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22696 address=for_scripts/asnv4/AS22696.rsc} on-error {}
:do {add list=$AddressList comment=AS22696 address=131.184.128.0/24} on-error {}
:do {add list=$AddressList comment=AS22696 address=192.152.147.0/24} on-error {}
:do {add list=$AddressList comment=AS22696 address=204.58.246.0/24} on-error {}
:do {add list=$AddressList comment=AS22696 address=204.58.248.0/24} on-error {}
