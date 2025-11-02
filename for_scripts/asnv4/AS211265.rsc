:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211265 address=for_scripts/asnv4/AS211265.rsc} on-error {}
:do {add list=$AddressList comment=AS211265 address=156.231.163.0/24} on-error {}
