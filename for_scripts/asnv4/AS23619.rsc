:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23619 address=for_scripts/asnv4/AS23619.rsc} on-error {}
:do {add list=$AddressList comment=AS23619 address=210.133.112.0/20} on-error {}
:do {add list=$AddressList comment=AS23619 address=210.189.160.0/20} on-error {}
