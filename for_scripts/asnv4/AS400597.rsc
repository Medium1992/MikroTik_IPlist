:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400597 address=for_scripts/asnv4/AS400597.rsc} on-error {}
:do {add list=$AddressList comment=AS400597 address=217.149.96.0/23} on-error {}
