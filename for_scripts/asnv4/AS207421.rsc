:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207421 address=for_scripts/asnv4/AS207421.rsc} on-error {}
:do {add list=$AddressList comment=AS207421 address=94.231.214.0/24} on-error {}
