:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57510 address=for_scripts/asnv4/AS57510.rsc} on-error {}
:do {add list=$AddressList comment=AS57510 address=193.42.145.0/24} on-error {}
