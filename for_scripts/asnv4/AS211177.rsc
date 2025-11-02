:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211177 address=for_scripts/asnv4/AS211177.rsc} on-error {}
:do {add list=$AddressList comment=AS211177 address=185.228.80.0/24} on-error {}
