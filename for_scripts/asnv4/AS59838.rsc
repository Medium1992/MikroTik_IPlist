:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59838 address=for_scripts/asnv4/AS59838.rsc} on-error {}
:do {add list=$AddressList comment=AS59838 address=5.160.202.0/23} on-error {}
