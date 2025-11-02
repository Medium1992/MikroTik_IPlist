:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45705 address=for_scripts/asnv4/AS45705.rsc} on-error {}
:do {add list=$AddressList comment=AS45705 address=175.111.88.0/22} on-error {}
:do {add list=$AddressList comment=AS45705 address=202.43.92.0/22} on-error {}
