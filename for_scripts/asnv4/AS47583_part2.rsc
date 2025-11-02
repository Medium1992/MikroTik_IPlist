:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47583 address=for_scripts/asnv4/AS47583_part2.rsc} on-error {}
:do {add list=$AddressList comment=AS47583 address=93.127.208.0/21} on-error {}
:do {add list=$AddressList comment=AS47583 address=93.127.216.0/22} on-error {}
:do {add list=$AddressList comment=AS47583 address=93.127.220.0/23} on-error {}
:do {add list=$AddressList comment=AS47583 address=93.188.160.0/21} on-error {}
