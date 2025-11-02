:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264517 address=for_scripts/asnv4/AS264517.rsc} on-error {}
:do {add list=$AddressList comment=AS264517 address=132.255.172.0/22} on-error {}
:do {add list=$AddressList comment=AS264517 address=138.117.164.0/22} on-error {}
