:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49324 address=for_scripts/asnv4/AS49324.rsc} on-error {}
:do {add list=$AddressList comment=AS49324 address=194.61.192.0/19} on-error {}
