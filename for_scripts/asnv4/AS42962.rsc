:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42962 address=for_scripts/asnv4/AS42962.rsc} on-error {}
:do {add list=$AddressList comment=AS42962 address=202.144.198.0/24} on-error {}
:do {add list=$AddressList comment=AS42962 address=85.237.205.0/24} on-error {}
