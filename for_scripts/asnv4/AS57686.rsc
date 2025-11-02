:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57686 address=for_scripts/asnv4/AS57686.rsc} on-error {}
:do {add list=$AddressList comment=AS57686 address=194.110.6.0/24} on-error {}
