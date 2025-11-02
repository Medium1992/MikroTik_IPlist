:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210109 address=for_scripts/asnv4/AS210109.rsc} on-error {}
:do {add list=$AddressList comment=AS210109 address=31.135.244.0/22} on-error {}
:do {add list=$AddressList comment=AS210109 address=31.135.248.0/22} on-error {}
