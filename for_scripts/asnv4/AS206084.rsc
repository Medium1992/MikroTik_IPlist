:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206084 address=for_scripts/asnv4/AS206084.rsc} on-error {}
:do {add list=$AddressList comment=AS206084 address=194.15.251.0/24} on-error {}
:do {add list=$AddressList comment=AS206084 address=213.134.23.0/24} on-error {}
