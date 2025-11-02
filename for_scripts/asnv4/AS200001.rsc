:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200001 address=for_scripts/asnv4/AS200001.rsc} on-error {}
:do {add list=$AddressList comment=AS200001 address=194.42.110.0/23} on-error {}
