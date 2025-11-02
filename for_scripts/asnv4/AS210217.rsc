:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210217 address=for_scripts/asnv4/AS210217.rsc} on-error {}
:do {add list=$AddressList comment=AS210217 address=185.71.34.0/24} on-error {}
:do {add list=$AddressList comment=AS210217 address=195.216.144.0/22} on-error {}
