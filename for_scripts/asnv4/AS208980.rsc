:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208980 address=for_scripts/asnv4/AS208980.rsc} on-error {}
:do {add list=$AddressList comment=AS208980 address=212.243.126.0/24} on-error {}
