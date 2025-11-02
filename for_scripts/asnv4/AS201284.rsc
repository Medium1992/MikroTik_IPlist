:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201284 address=for_scripts/asnv4/AS201284.rsc} on-error {}
:do {add list=$AddressList comment=AS201284 address=185.79.216.0/22} on-error {}
:do {add list=$AddressList comment=AS201284 address=31.130.209.0/24} on-error {}
:do {add list=$AddressList comment=AS201284 address=31.130.212.0/23} on-error {}
