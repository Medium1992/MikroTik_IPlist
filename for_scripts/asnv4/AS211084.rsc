:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211084 address=for_scripts/asnv4/AS211084.rsc} on-error {}
:do {add list=$AddressList comment=AS211084 address=185.201.255.0/24} on-error {}
:do {add list=$AddressList comment=AS211084 address=204.157.134.0/24} on-error {}
