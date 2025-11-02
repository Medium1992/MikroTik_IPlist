:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215046 address=for_scripts/asnv4/AS215046.rsc} on-error {}
:do {add list=$AddressList comment=AS215046 address=172.111.51.0/24} on-error {}
:do {add list=$AddressList comment=AS215046 address=193.25.252.0/24} on-error {}
:do {add list=$AddressList comment=AS215046 address=37.156.35.0/24} on-error {}
