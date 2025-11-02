:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397294 address=for_scripts/asnv4/AS397294.rsc} on-error {}
:do {add list=$AddressList comment=AS397294 address=74.80.236.0/24} on-error {}
