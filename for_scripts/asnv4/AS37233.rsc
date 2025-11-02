:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37233 address=for_scripts/asnv4/AS37233.rsc} on-error {}
:do {add list=$AddressList comment=AS37233 address=41.203.128.0/19} on-error {}
