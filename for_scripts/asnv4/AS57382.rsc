:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57382 address=for_scripts/asnv4/AS57382.rsc} on-error {}
:do {add list=$AddressList comment=AS57382 address=194.0.38.0/23} on-error {}
