:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393390 address=for_scripts/asnv4/AS393390.rsc} on-error {}
:do {add list=$AddressList comment=AS393390 address=204.52.237.0/24} on-error {}
