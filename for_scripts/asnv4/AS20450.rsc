:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20450 address=for_scripts/asnv4/AS20450.rsc} on-error {}
:do {add list=$AddressList comment=AS20450 address=74.231.237.0/24} on-error {}
