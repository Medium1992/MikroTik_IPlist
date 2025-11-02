:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212140 address=for_scripts/asnv4/AS212140.rsc} on-error {}
:do {add list=$AddressList comment=AS212140 address=185.205.71.0/24} on-error {}
:do {add list=$AddressList comment=AS212140 address=185.226.96.0/24} on-error {}
:do {add list=$AddressList comment=AS212140 address=193.56.103.0/24} on-error {}
