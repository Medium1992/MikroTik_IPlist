:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57710 address=for_scripts/asnv4/AS57710.rsc} on-error {}
:do {add list=$AddressList comment=AS57710 address=185.235.200.0/22} on-error {}
:do {add list=$AddressList comment=AS57710 address=37.61.160.0/20} on-error {}
