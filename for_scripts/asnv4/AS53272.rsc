:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53272 address=for_scripts/asnv4/AS53272.rsc} on-error {}
:do {add list=$AddressList comment=AS53272 address=63.239.91.0/24} on-error {}
