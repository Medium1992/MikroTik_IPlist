:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47055 address=for_scripts/asnv4/AS47055.rsc} on-error {}
:do {add list=$AddressList comment=AS47055 address=142.249.220.0/24} on-error {}
:do {add list=$AddressList comment=AS47055 address=23.185.136.0/24} on-error {}
