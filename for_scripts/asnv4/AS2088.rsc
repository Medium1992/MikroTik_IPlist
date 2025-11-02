:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2088 address=for_scripts/asnv4/AS2088.rsc} on-error {}
:do {add list=$AddressList comment=AS2088 address=193.51.58.0/24} on-error {}
:do {add list=$AddressList comment=AS2088 address=193.54.33.0/24} on-error {}
:do {add list=$AddressList comment=AS2088 address=193.55.5.0/24} on-error {}
