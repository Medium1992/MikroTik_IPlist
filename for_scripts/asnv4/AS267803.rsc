:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267803 address=for_scripts/asnv4/AS267803.rsc} on-error {}
:do {add list=$AddressList comment=AS267803 address=143.255.33.0/24} on-error {}
:do {add list=$AddressList comment=AS267803 address=152.231.12.0/23} on-error {}
:do {add list=$AddressList comment=AS267803 address=190.97.178.0/23} on-error {}
:do {add list=$AddressList comment=AS267803 address=45.171.200.0/22} on-error {}
