:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20864 address=for_scripts/asnv4/AS20864.rsc} on-error {}
:do {add list=$AddressList comment=AS20864 address=213.143.224.0/24} on-error {}
