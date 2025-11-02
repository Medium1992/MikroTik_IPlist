:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50087 address=for_scripts/asnv4/AS50087.rsc} on-error {}
:do {add list=$AddressList comment=AS50087 address=89.248.72.0/21} on-error {}
:do {add list=$AddressList comment=AS50087 address=91.208.102.0/24} on-error {}
