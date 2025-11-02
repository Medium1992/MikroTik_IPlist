:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59498 address=for_scripts/asnv4/AS59498.rsc} on-error {}
:do {add list=$AddressList comment=AS59498 address=176.110.120.0/22} on-error {}
:do {add list=$AddressList comment=AS59498 address=176.110.127.0/24} on-error {}
:do {add list=$AddressList comment=AS59498 address=185.46.155.0/24} on-error {}
