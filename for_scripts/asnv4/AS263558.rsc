:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263558 address=for_scripts/asnv4/AS263558.rsc} on-error {}
:do {add list=$AddressList comment=AS263558 address=143.255.196.0/22} on-error {}
:do {add list=$AddressList comment=AS263558 address=186.237.216.0/21} on-error {}
