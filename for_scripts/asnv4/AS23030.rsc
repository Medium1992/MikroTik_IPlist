:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23030 address=for_scripts/asnv4/AS23030.rsc} on-error {}
:do {add list=$AddressList comment=AS23030 address=216.145.160.0/19} on-error {}
