:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53251 address=for_scripts/asnv4/AS53251.rsc} on-error {}
:do {add list=$AddressList comment=AS53251 address=74.115.200.0/22} on-error {}
