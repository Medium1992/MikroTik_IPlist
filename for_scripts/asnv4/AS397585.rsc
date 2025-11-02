:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397585 address=for_scripts/asnv4/AS397585.rsc} on-error {}
:do {add list=$AddressList comment=AS397585 address=142.202.94.0/24} on-error {}
