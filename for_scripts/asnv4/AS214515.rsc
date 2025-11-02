:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214515 address=for_scripts/asnv4/AS214515.rsc} on-error {}
:do {add list=$AddressList comment=AS214515 address=109.122.244.0/24} on-error {}
:do {add list=$AddressList comment=AS214515 address=185.243.51.0/24} on-error {}
:do {add list=$AddressList comment=AS214515 address=37.32.41.0/24} on-error {}
