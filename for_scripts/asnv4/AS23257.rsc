:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23257 address=for_scripts/asnv4/AS23257.rsc} on-error {}
:do {add list=$AddressList comment=AS23257 address=129.41.178.0/23} on-error {}
