:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397151 address=for_scripts/asnv4/AS397151.rsc} on-error {}
:do {add list=$AddressList comment=AS397151 address=198.47.91.0/24} on-error {}
:do {add list=$AddressList comment=AS397151 address=207.201.214.0/24} on-error {}
:do {add list=$AddressList comment=AS397151 address=66.175.248.0/22} on-error {}
