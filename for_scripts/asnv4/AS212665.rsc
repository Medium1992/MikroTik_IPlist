:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212665 address=for_scripts/asnv4/AS212665.rsc} on-error {}
:do {add list=$AddressList comment=AS212665 address=130.193.28.0/24} on-error {}
:do {add list=$AddressList comment=AS212665 address=193.105.172.0/24} on-error {}
:do {add list=$AddressList comment=AS212665 address=193.200.217.0/24} on-error {}
