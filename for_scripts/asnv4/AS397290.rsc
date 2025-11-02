:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397290 address=for_scripts/asnv4/AS397290.rsc} on-error {}
:do {add list=$AddressList comment=AS397290 address=8.22.127.0/24} on-error {}
:do {add list=$AddressList comment=AS397290 address=8.3.248.0/24} on-error {}
