:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214062 address=for_scripts/asnv4/AS214062.rsc} on-error {}
:do {add list=$AddressList comment=AS214062 address=82.23.183.0/24} on-error {}
:do {add list=$AddressList comment=AS214062 address=91.200.220.0/24} on-error {}
