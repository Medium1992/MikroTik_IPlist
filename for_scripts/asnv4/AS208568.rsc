:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208568 address=for_scripts/asnv4/AS208568.rsc} on-error {}
:do {add list=$AddressList comment=AS208568 address=185.179.52.0/23} on-error {}
