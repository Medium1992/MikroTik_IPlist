:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215300 address=for_scripts/asnv4/AS215300.rsc} on-error {}
:do {add list=$AddressList comment=AS215300 address=37.123.211.0/24} on-error {}
:do {add list=$AddressList comment=AS215300 address=37.123.212.0/24} on-error {}
