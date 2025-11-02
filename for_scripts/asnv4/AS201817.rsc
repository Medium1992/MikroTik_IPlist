:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201817 address=for_scripts/asnv4/AS201817.rsc} on-error {}
:do {add list=$AddressList comment=AS201817 address=176.123.176.0/22} on-error {}
:do {add list=$AddressList comment=AS201817 address=185.47.167.0/24} on-error {}
:do {add list=$AddressList comment=AS201817 address=194.31.156.0/22} on-error {}
:do {add list=$AddressList comment=AS201817 address=90.156.248.0/22} on-error {}
:do {add list=$AddressList comment=AS201817 address=93.183.84.0/22} on-error {}
