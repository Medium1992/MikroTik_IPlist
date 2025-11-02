:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396084 address=for_scripts/asnv4/AS396084.rsc} on-error {}
:do {add list=$AddressList comment=AS396084 address=172.83.84.0/23} on-error {}
:do {add list=$AddressList comment=AS396084 address=205.200.130.0/24} on-error {}
