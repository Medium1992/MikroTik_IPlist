:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210388 address=for_scripts/asnv4/AS210388.rsc} on-error {}
:do {add list=$AddressList comment=AS210388 address=213.238.191.0/24} on-error {}
:do {add list=$AddressList comment=AS210388 address=78.135.105.0/24} on-error {}
