:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45401 address=for_scripts/asnv4/AS45401.rsc} on-error {}
:do {add list=$AddressList comment=AS45401 address=121.133.126.0/24} on-error {}
:do {add list=$AddressList comment=AS45401 address=211.44.32.0/24} on-error {}
