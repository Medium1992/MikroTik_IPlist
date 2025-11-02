:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53918 address=for_scripts/asnv4/AS53918.rsc} on-error {}
:do {add list=$AddressList comment=AS53918 address=199.38.172.0/24} on-error {}
