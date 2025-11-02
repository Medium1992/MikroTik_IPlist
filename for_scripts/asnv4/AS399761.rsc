:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399761 address=for_scripts/asnv4/AS399761.rsc} on-error {}
:do {add list=$AddressList comment=AS399761 address=12.35.211.0/24} on-error {}
:do {add list=$AddressList comment=AS399761 address=12.42.127.0/24} on-error {}
:do {add list=$AddressList comment=AS399761 address=74.117.172.0/22} on-error {}
