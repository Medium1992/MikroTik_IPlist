:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329340 address=for_scripts/asnv4/AS329340.rsc} on-error {}
:do {add list=$AddressList comment=AS329340 address=102.210.248.0/22} on-error {}
