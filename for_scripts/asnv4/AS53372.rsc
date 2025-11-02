:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53372 address=for_scripts/asnv4/AS53372.rsc} on-error {}
:do {add list=$AddressList comment=AS53372 address=98.179.129.0/24} on-error {}
