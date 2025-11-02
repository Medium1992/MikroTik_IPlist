:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21292 address=for_scripts/asnv4/AS21292.rsc} on-error {}
:do {add list=$AddressList comment=AS21292 address=195.209.134.0/24} on-error {}
:do {add list=$AddressList comment=AS21292 address=195.209.181.0/24} on-error {}
