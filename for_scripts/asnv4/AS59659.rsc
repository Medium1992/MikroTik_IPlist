:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59659 address=for_scripts/asnv4/AS59659.rsc} on-error {}
:do {add list=$AddressList comment=AS59659 address=185.220.88.0/22} on-error {}
:do {add list=$AddressList comment=AS59659 address=5.159.120.0/21} on-error {}
