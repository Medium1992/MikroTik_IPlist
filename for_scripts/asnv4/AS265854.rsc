:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265854 address=for_scripts/asnv4/AS265854.rsc} on-error {}
:do {add list=$AddressList comment=AS265854 address=45.225.220.0/23} on-error {}
:do {add list=$AddressList comment=AS265854 address=45.225.222.0/24} on-error {}
