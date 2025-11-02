:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211099 address=for_scripts/asnv4/AS211099.rsc} on-error {}
:do {add list=$AddressList comment=AS211099 address=94.177.116.0/23} on-error {}
