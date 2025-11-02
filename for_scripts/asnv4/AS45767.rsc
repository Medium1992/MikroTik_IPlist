:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45767 address=for_scripts/asnv4/AS45767.rsc} on-error {}
:do {add list=$AddressList comment=AS45767 address=203.89.152.0/22} on-error {}
