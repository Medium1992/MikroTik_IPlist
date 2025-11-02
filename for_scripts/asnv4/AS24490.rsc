:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24490 address=for_scripts/asnv4/AS24490.rsc} on-error {}
:do {add list=$AddressList comment=AS24490 address=202.179.248.0/21} on-error {}
