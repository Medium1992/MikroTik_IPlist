:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210020 address=for_scripts/asnv4/AS210020.rsc} on-error {}
:do {add list=$AddressList comment=AS210020 address=185.225.199.0/24} on-error {}
:do {add list=$AddressList comment=AS210020 address=188.124.3.0/24} on-error {}
:do {add list=$AddressList comment=AS210020 address=188.124.5.0/24} on-error {}
