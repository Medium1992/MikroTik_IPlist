:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214172 address=for_scripts/asnv4/AS214172.rsc} on-error {}
:do {add list=$AddressList comment=AS214172 address=212.192.4.0/24} on-error {}
:do {add list=$AddressList comment=AS214172 address=23.189.104.0/24} on-error {}
:do {add list=$AddressList comment=AS214172 address=5.253.188.0/24} on-error {}
:do {add list=$AddressList comment=AS214172 address=91.108.243.0/24} on-error {}
